.class public Lcom/fragments/ViewReferralActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/gaana/adapter/ListAdapter;

.field private d:Lcom/actionbar/GenericBackActionBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/gaana/models/ReferralResponse;

.field private h:Lcom/services/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/TypedArray;

.field private l:[I

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/services/l$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/fragments/ViewReferralActivityFragment;->b:Z

    .line 82
    new-instance v0, Lcom/fragments/ViewReferralActivityFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/ViewReferralActivityFragment$1;-><init>(Lcom/fragments/ViewReferralActivityFragment;)V

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->n:Lcom/services/l$s;

    return-void
.end method

.method static synthetic a(Lcom/fragments/ViewReferralActivityFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Z)Lcom/managers/URLManager;
    .locals 1

    .line 242
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/index.php?type=referral&subtype=get_referral_activity_log"

    .line 244
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/gaana/models/ReferralUserActivities;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09008e

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0904ce

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->e:Landroid/widget/Button;

    .line 214
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/ViewReferralActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 215
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 217
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->c:Lcom/gaana/adapter/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090743

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->m:Landroid/widget/ProgressBar;

    const/4 p1, 0x2

    .line 222
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 223
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcom/fragments/ViewReferralActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x56

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x7

    .line 229
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->l:[I

    .line 231
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->k:Landroid/content/res/TypedArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404ec
        0x7f04053f
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x4e
        0x4c
        0x50
        0x4d
        0x4f
        0x4b
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iput-object p1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->d:Lcom/actionbar/GenericBackActionBar;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->d:Lcom/actionbar/GenericBackActionBar;

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->d:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ViewReferralActivityFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/gaana/adapter/ListAdapter;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gaana/adapter/ListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->c:Lcom/gaana/adapter/ListAdapter;

    .line 159
    new-instance v0, Lcom/gaana/view/ReferralActivityItemView;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/ReferralActivityItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 161
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->c:Lcom/gaana/adapter/ListAdapter;

    new-instance v2, Lcom/fragments/ViewReferralActivityFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/fragments/ViewReferralActivityFragment$2;-><init>(Lcom/fragments/ViewReferralActivityFragment;Lcom/gaana/view/ReferralActivityItemView;)V

    invoke-virtual {v1, p1, v2}, Lcom/gaana/adapter/ListAdapter;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 192
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 193
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/ViewReferralActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 196
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->c:Lcom/gaana/adapter/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 451
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/ViewReferralActivityFragment;)Landroid/widget/Button;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->e:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->f:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 259
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0231

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v2, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 266
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 267
    instance-of v3, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v3, :cond_0

    .line 268
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior;

    .line 269
    new-instance v3, Lcom/fragments/ViewReferralActivityFragment$3;

    invoke-direct {v3, p0}, Lcom/fragments/ViewReferralActivityFragment$3;-><init>(Lcom/fragments/ViewReferralActivityFragment;)V

    .line 280
    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/fragments/ViewReferralActivityFragment$4;

    invoke-direct {v4, p0, v0, v2}, Lcom/fragments/ViewReferralActivityFragment$4;-><init>(Lcom/fragments/ViewReferralActivityFragment;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v2, 0x7f09085d

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x7

    .line 295
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f110900

    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f1104fc

    .line 296
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f110319

    .line 297
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7f11089d

    .line 298
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f110381

    .line 299
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f11050f

    .line 300
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f1101ec

    .line 301
    invoke-virtual {p0, v4}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 302
    iget-object v3, p0, Lcom/fragments/ViewReferralActivityFragment;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 303
    new-instance v3, Lcom/fragments/ViewReferralActivityFragment$5;

    invoke-direct {v3, p0, v2, p1}, Lcom/fragments/ViewReferralActivityFragment$5;-><init>(Lcom/fragments/ViewReferralActivityFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    new-instance p1, Lcom/fragments/ViewReferralActivityFragment$6;

    invoke-direct {p1, p0, v1}, Lcom/fragments/ViewReferralActivityFragment$6;-><init>(Lcom/fragments/ViewReferralActivityFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 445
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/fragments/ViewReferralActivityFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/fragments/ViewReferralActivityFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/adapter/ListAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->c:Lcom/gaana/adapter/ListAdapter;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->n:Lcom/services/l$s;

    iget-boolean v2, p0, Lcom/fragments/ViewReferralActivityFragment;->b:Z

    invoke-direct {p0, v2}, Lcom/fragments/ViewReferralActivityFragment;->a(Z)Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic e(Lcom/fragments/ViewReferralActivityFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/fragments/ViewReferralActivityFragment;->b()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/ViewReferralActivityFragment;)[I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->l:[I

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/ViewReferralActivityFragment;)Landroid/content/res/TypedArray;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->k:Landroid/content/res/TypedArray;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/ViewReferralActivityFragment;)Lcom/gaana/models/ReferralResponse;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->g:Lcom/gaana/models/ReferralResponse;

    return-object p0
.end method

.method static synthetic i(Lcom/fragments/ViewReferralActivityFragment;)Lcom/services/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fragments/ViewReferralActivityFragment;->h:Lcom/services/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gaana/models/ReferralResponse;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->g:Lcom/gaana/models/ReferralResponse;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0301

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    .line 137
    invoke-direct {p0}, Lcom/fragments/ViewReferralActivityFragment;->c()V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->a(Ljava/util/ArrayList;)V

    .line 139
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->a(Landroid/view/View;)V

    const p1, 0x7f1106ba

    .line 140
    invoke-virtual {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/ViewReferralActivityFragment;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance p1, Lcom/services/a;

    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->h:Lcom/services/a;

    .line 143
    invoke-direct {p0}, Lcom/fragments/ViewReferralActivityFragment;->d()V

    const-string p1, "ReferralViewActivityScreen"

    const-string p2, "ReferralViewActivityScreen"

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ViewReferralActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
