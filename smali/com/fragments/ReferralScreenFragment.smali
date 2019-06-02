.class public Lcom/fragments/ReferralScreenFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# instance fields
.field a:[I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/actionbar/GenericBackActionBar;

.field private g:Lcom/gaana/models/ReferralResponse;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/services/a;

.field private k:Lcom/services/f;

.field private l:Landroid/content/res/TypedArray;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fragments/ReferralScreenFragment;->a:[I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/fragments/ReferralScreenFragment;->m:Z

    return-void

    :array_0
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

.method static synthetic a(Lcom/fragments/ReferralScreenFragment;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/ReferralScreenFragment;)Lcom/gaana/models/ReferralResponse;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 143
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFERRAL_SHARE_INFO"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 146
    const-class v3, Lcom/gaana/models/ReferralResponse;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/ReferralResponse;

    iput-object v0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    .line 147
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, v2}, Lcom/fragments/ReferralScreenFragment;->b(Z)V

    .line 149
    invoke-direct {p0, v1}, Lcom/fragments/ReferralScreenFragment;->a(Z)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, v2}, Lcom/fragments/ReferralScreenFragment;->a(Z)V

    .line 154
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ReferralScreenFragment;->d:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0905d0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090a3f

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090a2d

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090a78

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/library/controls/CrossFadeImageView;

    const v4, 0x7f090353

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/library/controls/CrossFadeImageView;

    const v5, 0x7f0905bd

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/library/controls/CrossFadeImageView;

    const v6, 0x7f0904cc

    .line 117
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/fragments/ReferralScreenFragment;->h:Landroid/widget/TextView;

    const v6, 0x7f0903b5

    .line 118
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/fragments/ReferralScreenFragment;->i:Landroid/widget/TextView;

    const v6, 0x7f090a34

    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v3, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v4, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v5, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance p1, Lcom/services/f;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->k:Lcom/services/f;

    const/4 p1, 0x2

    .line 133
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 134
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/fragments/ReferralScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x56

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->e:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->l:Landroid/content/res/TypedArray;

    return-void

    :array_0
    .array-data 4
        0x7f0404ec
        0x7f04053f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iput-object p1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->f:Lcom/actionbar/GenericBackActionBar;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/ReferralScreenFragment;->f:Lcom/actionbar/GenericBackActionBar;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->f:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ReferralScreenFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11037c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 163
    :cond_0
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/index.php?type=referral&subtype=get_referral_code"

    .line 164
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 166
    const-class v0, Lcom/gaana/models/ReferralResponse;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 167
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ReferralScreenFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 525
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

.method static synthetic b(Lcom/fragments/ReferralScreenFragment;)Lcom/services/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fragments/ReferralScreenFragment;->j:Lcom/services/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 534
    new-instance v0, Lcom/fragments/GetReferredFragment;

    invoke-direct {v0}, Lcom/fragments/GetReferredFragment;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 231
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0231

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 238
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 239
    instance-of v3, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v3, :cond_0

    .line 240
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior;

    .line 241
    new-instance v3, Lcom/fragments/ReferralScreenFragment$1;

    invoke-direct {v3, p0}, Lcom/fragments/ReferralScreenFragment$1;-><init>(Lcom/fragments/ReferralScreenFragment;)V

    .line 252
    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/fragments/ReferralScreenFragment$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/fragments/ReferralScreenFragment$2;-><init>(Lcom/fragments/ReferralScreenFragment;Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v2, 0x7f09085d

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x7

    .line 267
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f110900

    .line 268
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f1104fc

    .line 269
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f110319

    .line 270
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7f11089d

    .line 271
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f110381

    .line 272
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f1104fb

    .line 273
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f1101ec

    .line 274
    invoke-virtual {p0, v4}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 275
    iget-object v3, p0, Lcom/fragments/ReferralScreenFragment;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 276
    new-instance v3, Lcom/fragments/ReferralScreenFragment$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/fragments/ReferralScreenFragment$3;-><init>(Lcom/fragments/ReferralScreenFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    new-instance p1, Lcom/fragments/ReferralScreenFragment$4;

    invoke-direct {p1, p0, v1}, Lcom/fragments/ReferralScreenFragment$4;-><init>(Lcom/fragments/ReferralScreenFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 420
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_REFERRAL_SHARE_INFO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {v0}, Lcom/gaana/models/ReferralResponse;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/ReferralScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {v1}, Lcom/gaana/models/ReferralResponse;->getGaanaPlusDaysEarned()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    const v0, 0x7f090a2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    const v1, 0x7f090a34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {v1}, Lcom/gaana/models/ReferralResponse;->getIsEligble()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f11079a

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.whatsapp"

    .line 456
    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p1, "Whatsapp"

    .line 458
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Whatsapp"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Invite"

    const-string v4, "Whatsapp"

    invoke-virtual {p1, v0, v2, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    if-eqz p1, :cond_0

    .line 463
    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->j:Lcom/services/a;

    const-string v4, ""

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110901

    invoke-virtual {p0, v1}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :sswitch_1
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const-string v0, "18"

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->startHelpShiftActivitySection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :sswitch_2
    invoke-direct {p0}, Lcom/fragments/ReferralScreenFragment;->b()V

    goto/16 :goto_0

    .line 445
    :sswitch_3
    new-instance p1, Lcom/fragments/ViewReferralActivityFragment;

    invoke-direct {p1}, Lcom/fragments/ViewReferralActivityFragment;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {p1, v0}, Lcom/fragments/ViewReferralActivityFragment;->a(Lcom/gaana/models/ReferralResponse;)V

    .line 447
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 442
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "com.facebook.orca"

    .line 502
    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->b(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string p1, "Messenger"

    .line 504
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Messenger"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Invite"

    const-string v4, "Messenger"

    invoke-virtual {p1, v0, v2, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    if-eqz p1, :cond_2

    .line 509
    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->j:Lcom/services/a;

    const-string v4, ""

    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {p1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1104fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :sswitch_6
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x7f11066d

    invoke-virtual {p0, v2}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    if-eqz p1, :cond_4

    .line 475
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    invoke-virtual {v1}, Lcom/gaana/models/ReferralResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/ReferralScreenFragment$5;

    invoke-direct {v3, p0}, Lcom/fragments/ReferralScreenFragment$5;-><init>(Lcom/fragments/ReferralScreenFragment;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 498
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090353 -> :sswitch_6
        0x7f0905bd -> :sswitch_5
        0x7f0905d0 -> :sswitch_4
        0x7f090a2d -> :sswitch_3
        0x7f090a34 -> :sswitch_2
        0x7f090a3f -> :sswitch_1
        0x7f090a78 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/fragments/ReferralScreenFragment;->m:Z

    .line 87
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/fragments/ReferralScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->b:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0302

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferralScreenFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->a(Landroid/view/View;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f11034a

    invoke-virtual {p0, p2}, Lcom/fragments/ReferralScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->a(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/fragments/ReferralScreenFragment;->a()V

    .line 95
    :cond_0
    new-instance p1, Lcom/services/a;

    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/services/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->j:Lcom/services/a;

    const-string p1, "ReferralScreen"

    const-string p2, "ReferralScreen"

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferralScreenFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/fragments/ReferralScreenFragment;->m:Z

    .line 195
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ReferralScreenFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 185
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/fragments/ReferralScreenFragment;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 176
    check-cast p1, Lcom/gaana/models/ReferralResponse;

    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment;->g:Lcom/gaana/models/ReferralResponse;

    .line 177
    iget-object p1, p0, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, p1}, Lcom/fragments/ReferralScreenFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ReferralScreenFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
