.class public Lcom/fragments/GaanaVideoPlayerFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/GaanaVideoPlayerFragment$Direction;,
        Lcom/fragments/GaanaVideoPlayerFragment$b;,
        Lcom/fragments/GaanaVideoPlayerFragment$c;,
        Lcom/fragments/GaanaVideoPlayerFragment$a;
    }
.end annotation


# static fields
.field private static U:Ljava/lang/String; = "BUNDLE_YOUTUBE_VIDEO"

.field private static V:Ljava/lang/String; = "BUNDLE_YOUTUBE_SECTION"

.field private static W:Ljava/lang/String; = "BUNDLE_YOUTUBE_SEEK_POSITION"

.field public static final a:Lcom/fragments/GaanaVideoPlayerFragment$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Integer;

.field private E:Lcom/gaana/models/BusinessObject;

.field private F:Lcom/gaana/adapter/VideoCardPagerAdapter;

.field private G:Lcom/youtube/YouTubeVideos$YouTubeVideo;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private final J:Lcom/services/l$al;

.field private K:Ljava/util/TimerTask;

.field private L:Ljava/util/Timer;

.field private M:Z

.field private final N:Landroid/view/View$OnTouchListener;

.field private O:Landroid/support/v4/view/GestureDetectorCompat;

.field private final P:I

.field private final Q:I

.field private final R:Lcom/fragments/GaanaVideoPlayerFragment$j;

.field private final S:Lcom/services/l$bb;

.field private T:Ljava/lang/Boolean;

.field private X:Ljava/util/HashMap;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/fragments/GaanaVideoPlayerFragment$b;

.field private f:Landroid/widget/HorizontalScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/fragments/BaseGaanaFragment;

.field private i:Lcom/actionbar/PlayerMaterialActionBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/views/VideoSlidingUpPanelLayout;

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v4/view/ViewPager;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fragments/GaanaVideoPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment$a;-><init>(Lkotlin/jvm/internal/a;)V

    sput-object v0, Lcom/fragments/GaanaVideoPlayerFragment;->a:Lcom/fragments/GaanaVideoPlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->v:Ljava/lang/String;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->A:I

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->D:Ljava/lang/Integer;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->H:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->VIDEO_FEED:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v1}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->I:Ljava/lang/String;

    .line 371
    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$i;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$i;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v1, Lcom/services/l$al;

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->J:Lcom/services/l$al;

    .line 384
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    .line 699
    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$g;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$g;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->N:Landroid/view/View$OnTouchListener;

    const/16 v1, 0x78

    .line 703
    iput v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->P:I

    const/16 v1, 0x50

    .line 704
    iput v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->Q:I

    .line 820
    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$j;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$j;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->R:Lcom/fragments/GaanaVideoPlayerFragment$j;

    .line 874
    sget-object v1, Lcom/fragments/GaanaVideoPlayerFragment$m;->a:Lcom/fragments/GaanaVideoPlayerFragment$m;

    check-cast v1, Lcom/services/l$bb;

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->S:Lcom/services/l$bb;

    .line 1070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic A(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->O:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method public static final synthetic B(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/Integer;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 232
    check-cast v0, Lcom/gaana/models/Item;

    .line 233
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    .line 234
    invoke-static {p1}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.youtube.YouTubeVideos.YouTubeVideo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_6

    .line 237
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 225
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 362
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f060027

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08068d

    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 364
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 365
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    const v0, 0x7f08068c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 366
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f06022a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Lcom/fragments/GaanaVideoPlayerFragment$b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->e:Lcom/fragments/GaanaVideoPlayerFragment$b;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->D:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->M:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 595
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 600
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 601
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    const/4 v1, 0x1

    .line 602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 603
    const-class v1, Lcom/gaana/models/VideoFeedItemData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 604
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$d;

    invoke-direct {v1, p0, p2}, Lcom/fragments/GaanaVideoPlayerFragment$d;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/services/l$af;

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/VideoFeed;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/VideoFeed;

    .line 302
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08068c

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v2, 0xe

    .line 306
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v5

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f06022a

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 310
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/utilities/Util;->b(I)I

    move-result v6

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 311
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314
    new-instance v2, Lcom/fragments/GaanaVideoPlayerFragment$o;

    invoke-direct {v2, p0, v1, v0}, Lcom/fragments/GaanaVideoPlayerFragment$o;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;Lcom/gaana/models/VideoFeed;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/logging/e;->a:Ljava/lang/String;

    .line 342
    invoke-direct {p0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Landroid/widget/TextView;)V

    .line 343
    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(item).section_name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(item).section_name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->v:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->H:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    :cond_2
    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    invoke-virtual {v0}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.section_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->d()V

    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->q()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->A:I

    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->B:Z

    return-void
.end method

.method public static final synthetic b(Lcom/fragments/GaanaVideoPlayerFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->M:Z

    return p0
.end method

.method public static final synthetic c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fragments/GaanaVideoPlayerFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lcom/fragments/GaanaVideoPlayerFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->B:Z

    return p0
.end method

.method public static final synthetic e(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic i(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/fragments/GaanaVideoPlayerFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/fragments/GaanaVideoPlayerFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/fragments/GaanaVideoPlayerFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->y:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$n;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$n;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic n(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->e:Lcom/fragments/GaanaVideoPlayerFragment$b;

    return-object p0
.end method

.method private final n()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    .line 248
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 249
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 250
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f060208

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 257
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    return-void
.end method

.method public static final synthetic o(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method private final o()V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    sget-object v1, Lcom/fragments/GaanaVideoPlayerFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    sget-object v1, Lcom/fragments/GaanaVideoPlayerFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.youtube.YouTubeVideos.YouTubeVideo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->G:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 270
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    sget-object v1, Lcom/fragments/GaanaVideoPlayerFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    sget-object v2, Lcom/fragments/GaanaVideoPlayerFragment;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->A:I

    .line 274
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->G:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 275
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->G:Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "youTubeVideoFromBundle!!.businessObjId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->H:Ljava/lang/String;

    .line 276
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "launchedFrom"

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->I:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public static final synthetic p(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/gaana/adapter/VideoCardPagerAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    return-object p0
.end method

.method private final p()V
    .locals 3

    .line 283
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 285
    const-class v1, Lcom/gaana/models/VideoFeedMetaData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const-string v1, "https://apiv2.gaana.com/video/metadata"

    .line 286
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/GaanaVideoPlayerFragment$e;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaVideoPlayerFragment$e;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v2, Lcom/services/l$af;

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static final synthetic q(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->h:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private final q()V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setPlayerFadeout(Z)V

    .line 470
    :cond_0
    iput-boolean v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    .line 473
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 475
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 476
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 477
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 478
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 479
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/fragments/GaanaVideoPlayerFragment$l;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaVideoPlayerFragment$l;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 520
    iput-boolean v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    return-void
.end method

.method public static final synthetic r(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private final r()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setPlayerFadeout(Z)V

    .line 528
    :cond_0
    iput-boolean v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    .line 531
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 534
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 535
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 536
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$k;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaVideoPlayerFragment$k;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 585
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic s(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final s()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->O:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/GaanaVideoPlayerFragment$f;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaVideoPlayerFragment$f;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->O:Landroid/support/v4/view/GestureDetectorCompat;

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/fragments/GaanaVideoPlayerFragment;)Lcom/fragments/GaanaVideoPlayerFragment$j;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->R:Lcom/fragments/GaanaVideoPlayerFragment$j;

    return-object p0
.end method

.method private final t()V
    .locals 3

    .line 809
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->J:Lcom/services/l$al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->J:Lcom/services/l$al;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/services/l$al;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 811
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->getVideoController()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->getVideoController()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 814
    :cond_3
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->getVideoController()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->getVideoController()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic u(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/fragments/GaanaVideoPlayerFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->A:I

    return p0
.end method

.method public static final synthetic w(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->N:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static final synthetic x(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->s()V

    return-void
.end method

.method public static final synthetic y(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->t()V

    return-void
.end method

.method public static final synthetic z(Lcom/fragments/GaanaVideoPlayerFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    return p0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "viewHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "businessObj"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    check-cast v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 991
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v4, v0, Lcom/fragments/GaanaVideoPlayerFragment;->o:Landroid/view/View;

    .line 993
    new-instance v4, Lcom/fragments/GaanaVideoPlayerFragment$c;

    move/from16 v5, p1

    invoke-direct {v4, v2, v5, v3}, Lcom/fragments/GaanaVideoPlayerFragment$c;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    .line 994
    iget-object v3, v0, Lcom/fragments/GaanaVideoPlayerFragment;->o:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 995
    iget-object v3, v0, Lcom/fragments/GaanaVideoPlayerFragment;->o:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    move-object v3, v2

    check-cast v3, Lcom/gaana/models/Item;

    .line 998
    invoke-virtual {v3}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v4

    .line 999
    sget-boolean v5, Lcom/constants/Constants;->cN:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "80x80"

    const-string v6, "175x175"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1000
    invoke-static/range {v4 .. v9}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1002
    :cond_2
    iget-object v5, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1004
    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 1005
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const-string v8, "holder.tvSectionTitle"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const-string v8, "holder.tvSectionTitle"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 1008
    :cond_4
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 1009
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const-string v8, "holder.tvSectionTitle"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    .line 1014
    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    :goto_1
    move v13, v7

    .line 1015
    :goto_2
    iget-object v8, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    if-eqz v13, :cond_8

    .line 1016
    iget-object v8, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const-string v10, "holder.tvSectionTitle"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1017
    iget-object v8, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1018
    iget-object v7, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvSectionTitle:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    if-eqz v4, :cond_d

    .line 1021
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_d

    .line 1023
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "parental_warning"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1024
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Double;

    if-eqz v10, :cond_a

    .line 1025
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    goto :goto_4

    .line 1027
    :cond_a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_c

    .line 1029
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bg_colour"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1030
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entityInfos[i]"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1032
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1033
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 1034
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x4

    .line 1035
    invoke-static {v14}, Lcom/utilities/Util;->b(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1036
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1037
    iget-object v10, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 1044
    :cond_d
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 1046
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    const-string v7, "holder.tvTopHeadingMix"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    iget-object v4, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeadingMix:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_e
    sget-boolean v4, Lcom/constants/Constants;->cN:Z

    if-eqz v4, :cond_10

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_f
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "175x175"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v12, v9, v5}, Lkotlin/text/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v7, "175x175"

    const-string v8, "80x80"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1051
    invoke-static/range {v6 .. v11}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-nez v13, :cond_12

    if-eqz p6, :cond_11

    .line 1054
    invoke-virtual/range {p6 .. p6}, Lcom/dynamicview/f$a;->e()I

    move-result v4

    sget-object v5, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v5}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v5

    if-ne v4, v5, :cond_11

    .line 1055
    invoke-virtual {v3}, Lcom/gaana/models/Item;->getArtworkSpecific()Ljava/lang/String;

    move-result-object v6

    .line 1057
    :cond_11
    iget-object v3, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v4, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-string v5, "mAppState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v3, v2, v6, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Z)V

    .line 1058
    iget-object v2, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const-string v3, "holder.crossFadeImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1060
    :cond_12
    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v1, v0, Lcom/fragments/GaanaVideoPlayerFragment;->o:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    return-object v1
.end method

.method public final a(FFFF)Lcom/fragments/GaanaVideoPlayerFragment$Direction;
    .locals 0

    .line 769
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fragments/GaanaVideoPlayerFragment;->b(FFFF)D

    move-result-wide p1

    .line 770
    sget-object p3, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->Companion:Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;

    invoke-virtual {p3, p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;->a(D)Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/views/VideoSlidingUpPanelLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->m:Lcom/views/VideoSlidingUpPanelLayout;

    return-object v0
.end method

.method protected final a(Lcom/gaana/models/BusinessObject;I)V
    .locals 5

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->x:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 1172
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->g()Z

    .line 1173
    invoke-direct {p0, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(I)V

    .line 1179
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->e:Lcom/fragments/GaanaVideoPlayerFragment$b;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    .line 1182
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->e:Lcom/fragments/GaanaVideoPlayerFragment$b;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v2, p2, v1, v0}, Lcom/fragments/GaanaVideoPlayerFragment$b;->a(IZZ)V

    goto :goto_2

    .line 1185
    :cond_3
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->e:Lcom/fragments/GaanaVideoPlayerFragment$b;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, p2, v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment$b;->a(IZZ)V

    .line 1189
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->playVideoOnItemClick(IIZ)V

    return-void
.end method

.method public a(Lcom/views/VideoSlidingUpPanelLayout;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->m:Lcom/views/VideoSlidingUpPanelLayout;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(FFFF)D
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 775
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, p3

    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    const/16 p3, 0x168

    int-to-double p3, p3

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method public final b()Lcom/services/l$al;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->J:Lcom/services/l$al;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 396
    iget-boolean v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 401
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 405
    :cond_4
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 407
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    .line 409
    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$p;

    invoke-direct {v1, p0, v0}, Lcom/fragments/GaanaVideoPlayerFragment$p;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/os/Handler;)V

    check-cast v1, Ljava/util/TimerTask;

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->K:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->L:Ljava/util/Timer;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/views/VideoSlidingUpPanelLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/views/VideoSlidingUpPanelLayout;->g()V

    return-void

    .line 459
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->r()V

    goto :goto_1

    .line 462
    :cond_4
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->q()V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->C:Z

    return v0
.end method

.method public final g()Z
    .locals 8

    .line 675
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_6

    .line 678
    new-instance v0, Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->h:Lcom/fragments/BaseGaanaFragment;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.fragments.GaanaVideoPlayerFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v5, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/fragments/GaanaVideoPlayerFragment;->J:Lcom/services/l$al;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gaana/adapter/VideoCardPagerAdapter;-><init>(Landroid/content/Context;Lcom/fragments/GaanaVideoPlayerFragment;Landroid/support/v4/view/ViewPager;Ljava/util/ArrayList;Lcom/services/l$al;)V

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    .line 679
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setUpdateLastSongPlayedDuration()V

    .line 681
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    check-cast v2, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 682
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 683
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->R:Lcom/fragments/GaanaVideoPlayerFragment$j;

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->x:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 689
    :cond_7
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->setUpdateLastSongPlayedDuration()V

    .line 690
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->w:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->updateList(Ljava/util/ArrayList;)V

    .line 692
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->notifyDataSetChanged()V

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->T:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1075
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fragments.GaanaVideoPlayerFragment.TagObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/fragments/GaanaVideoPlayerFragment$c;

    .line 1076
    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$c;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.models.BusinessObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->E:Lcom/gaana/models/BusinessObject;

    .line 1077
    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$c;->b()I

    .line 1078
    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$c;->c()Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->s:Ljava/util/ArrayList;

    .line 1086
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->T:Ljava/lang/Boolean;

    .line 1089
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->E:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_10

    .line 1091
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->E:Lcom/gaana/models/BusinessObject;

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.models.Item"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/gaana/models/Item;

    .line 1092
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment;->E:Lcom/gaana/models/BusinessObject;

    if-nez v2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.models.Item"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v2, Lcom/gaana/models/Item;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    .line 1094
    sget-object v3, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1095
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    sget-object v2, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->VIDEO_FEED:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v2}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/logging/e;->b:Ljava/lang/String;

    .line 1096
    invoke-static {v1}, Lcom/utilities/Util;->f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.youtube.YouTubeVideos.YouTubeVideo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 1097
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$c;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/gaana/models/BusinessObject;I)V

    .line 1098
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "VideoFeed"

    const-string v3, "TapOnVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$c;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - Video - "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1099
    :cond_6
    sget-object p1, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1100
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const-string v2, "mAppState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 1105
    :cond_7
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 1111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    const-string v6, "entityInfo"

    .line 1112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_url"

    invoke-static {v6, v7, v0}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1113
    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1114
    :cond_9
    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dl_url"

    invoke-static {v6, v7, v0}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1115
    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1116
    :cond_a
    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "web_dl_url"

    invoke-static {v6, v7, v0}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1117
    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1120
    :cond_b
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1121
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0, v3, v1}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto/16 :goto_2

    .line 1122
    :cond_c
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1124
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    const-class v4, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_WEBVIEW_URL"

    .line 1125
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    .line 1126
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 1127
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    .line 1128
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1130
    :cond_d
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "http://"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1131
    invoke-static {v4, p1, v2, v1, v0}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "https://"

    invoke-static {v4, p1, v2, v1, v0}, Lkotlin/text/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1133
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1134
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1101
    :cond_f
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_10
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0120

    .line 126
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    .line 128
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    const p2, 0x7f090553

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->c:Landroid/view/ViewGroup;

    .line 130
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    const p2, 0x7f09042f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->f:Landroid/widget/HorizontalScrollView;

    .line 131
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    const p2, 0x7f09042e

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->g:Landroid/widget/LinearLayout;

    .line 132
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    const p2, 0x7f090a2a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->q:Landroid/support/v4/view/ViewPager;

    .line 133
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerVideo:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-direct {p1, p2, p3}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    .line 135
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    const p2, 0x7f090966

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->j:Landroid/widget/TextView;

    .line 136
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    const p2, 0x7f0900c1

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->k:Landroid/widget/TextView;

    .line 137
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->i:Lcom/actionbar/PlayerMaterialActionBar;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    const p2, 0x7f0905ad

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->r:Landroid/widget/ImageView;

    .line 138
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    const p2, 0x7f0901a1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->l:Landroid/widget/ImageView;

    .line 139
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_d
    const p2, 0x7f09087b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/views/VideoSlidingUpPanelLayout;)V

    .line 140
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    const p2, 0x7f090743

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->y:Landroid/widget/ProgressBar;

    .line 141
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_10
    const p2, 0x7f0906e1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->z:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_11
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/views/VideoSlidingUpPanelLayout;->setOverlayed(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_12
    const p3, 0x7f0804a8

    invoke-virtual {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->setBackgroundResource(I)V

    .line 145
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->setShadowHeight(I)V

    .line 148
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_14
    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util.getScreenResolution()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, p2, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/e;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p1, v0, p3}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Landroid/view/View;II)V

    .line 151
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_15
    check-cast p1, Landroid/view/View;

    sget p3, Lcom/gaana/R$id;->drag_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 153
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->o()V

    .line 154
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->p()V

    .line 155
    move-object p1, p0

    check-cast p1, Lcom/fragments/BaseGaanaFragment;

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->h:Lcom/fragments/BaseGaanaFragment;

    .line 156
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->n()V

    .line 158
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_16
    iget-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_17
    iget-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_18
    new-instance p3, Lcom/fragments/GaanaVideoPlayerFragment$h;

    invoke-direct {p3, p0}, Lcom/fragments/GaanaVideoPlayerFragment$h;-><init>(Lcom/fragments/GaanaVideoPlayerFragment;)V

    check-cast p3, Lcom/views/VideoSlidingUpPanelLayout$b;

    invoke-virtual {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/VideoSlidingUpPanelLayout$b;)V

    .line 178
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_19
    new-instance p3, Lcom/views/d;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-direct {p3, v0, v1, p2}, Lcom/views/d;-><init>(IIZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 179
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1a
    const/4 p2, 0x0

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 183
    :cond_1b
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->m()V

    .line 186
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->updateView()V

    const-string p1, "Gaana Videos Feed Screen"

    const-string p2, "Gaana Videos Feed Screen"

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1199
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 1200
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment;->t:Ljava/util/ArrayList;

    .line 1201
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->x:Ljava/lang/String;

    .line 1202
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->releasePlayers()V

    .line 1204
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->dc:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "GaanaApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    const/4 v0, 0x0

    .line 1206
    sput-boolean v0, Lcom/constants/Constants;->dc:Z

    .line 1208
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/GaanaVideoPlayerFragment;->l()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1222
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 1223
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1211
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 1212
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1217
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1227
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 1228
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1229
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment;->F:Lcom/gaana/adapter/VideoCardPagerAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->pausePlayer()V

    :cond_2
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
