.class public Lcom/gaana/view/item/PopupShareitemView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_MESSAGING_PACKAGE_NAME:Ljava/lang/String; = "com.android.mms"

.field private static final FACEBOOK_MESSENGER_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field private static final FACEBOOK_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.katana"

.field private static final GMAIL_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gm"

.field private static final GOOGLEPLUS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.plus"

.field private static final MESSANGER_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field private static final TWITTER_PACKAGE_NAME:Ljava/lang/String; = "com.twitter.android"

.field private static final WHATSAPP_PACKAGE_NAME:Ljava/lang/String; = "com.whatsapp"


# instance fields
.field private availableShareActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

.field private mAddUrl:Ljava/lang/String;

.field private mAppState:Lcom/gaana/application/GaanaApplication;

.field private mArtwork:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeepLinkingListAdapter:Lcom/services/b;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItem:Ljava/lang/String;

.field private mSubject:Ljava/lang/String;

.field private mUrlForShare:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private resolveInfo:Landroid/content/pm/ResolveInfo;

.field private subTitleName:Ljava/lang/String;

.field private titleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mAddUrl:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupShareitemView;->requestWindowFeature(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mAddUrl:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mInflater:Landroid/view/LayoutInflater;

    .line 76
    iput-object p2, p0, Lcom/gaana/view/item/PopupShareitemView;->mSubject:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/gaana/view/item/PopupShareitemView;->mArtwork:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/gaana/view/item/PopupShareitemView;->mItem:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/gaana/view/item/PopupShareitemView;->titleName:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/gaana/view/item/PopupShareitemView;->subTitleName:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/view/item/PopupShareitemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 83
    iput-object p8, p0, Lcom/gaana/view/item/PopupShareitemView;->mAddUrl:Ljava/lang/String;

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/PopupShareitemView;->requestWindowFeature(I)Z

    .line 85
    invoke-direct {p0, p1}, Lcom/gaana/view/item/PopupShareitemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private callDedicatedApi()V
    .locals 0

    return-void
.end method

.method private callShareInSideGaanaApi()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://social.gaana.com/event/user/share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mAddUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 179
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->BasicResponse:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 182
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/PopupShareitemView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/PopupShareitemView$1;-><init>(Lcom/gaana/view/item/PopupShareitemView;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    .line 200
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method

.method private callShareToFollowerApi()V
    .locals 0

    return-void
.end method

.method private checkAvailabilityIntent()V
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->availableShareActivities:Ljava/util/List;

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->availableShareActivities:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private getResolveInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->availableShareActivities:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->availableShareActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 288
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

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c021b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    .line 99
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 100
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/PopupShareitemView;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 102
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 104
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f09084e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f09084d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f09084b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f09084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mArtwork:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 116
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->titleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mView:Landroid/view/View;

    const v0, 0x7f090416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->subTitleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->checkAvailabilityIntent()V

    return-void
.end method

.method private shareOnCopyLink()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 228
    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1101eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Copy"

    .line 230
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Copy"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method

.method private shareOnFacebook()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v3, 0x7f11066d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/view/item/PopupShareitemView$2;

    invoke-direct {v4, p0}, Lcom/gaana/view/item/PopupShareitemView$2;-><init>(Lcom/gaana/view/item/PopupShareitemView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/g;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    return-void
.end method

.method private shareOnTwitter()V
    .locals 8

    const-string v0, "com.twitter.android"

    .line 250
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupShareitemView;->getResolveInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 251
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    .line 252
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Twitter"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 254
    iget-object v3, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    const-string v4, ""

    iget-object v5, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/PopupShareitemView;->share(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v3, 0x7f11089e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method

.method private shareOnWhatsApp()V
    .locals 8

    const-string v0, "com.whatsapp"

    .line 237
    invoke-direct {p0, v0}, Lcom/gaana/view/item/PopupShareitemView;->getResolveInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 238
    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    const-string v0, "Whatsapp"

    .line 239
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Whatsapp"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 241
    iget-object v3, p0, Lcom/gaana/view/item/PopupShareitemView;->resolveInfo:Landroid/content/pm/ResolveInfo;

    const-string v4, ""

    iget-object v5, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/PopupShareitemView;->share(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v3, 0x7f110901

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 142
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Other"

    const-string v2, "WhatsApp"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnWhatsApp()V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Other"

    const-string v2, "Twitter"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnTwitter()V

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "ShareWithFollower"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->callShareToFollowerApi()V

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Other"

    const-string v2, "Others"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnOther()V

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->callShareInSideGaanaApi()V

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Other"

    const-string v2, "Facebook"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnFacebook()V

    goto :goto_0

    .line 146
    :sswitch_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Other"

    const-string v2, "ShareCopyLink"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->shareOnCopyLink()V

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "SocialShare"

    const-string v1, "Dedicate"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/gaana/view/item/PopupShareitemView;->callDedicatedApi()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090264 -> :sswitch_7
        0x7f090265 -> :sswitch_7
        0x7f09084a -> :sswitch_6
        0x7f09084b -> :sswitch_5
        0x7f09084d -> :sswitch_4
        0x7f09084e -> :sswitch_4
        0x7f090850 -> :sswitch_3
        0x7f090852 -> :sswitch_2
        0x7f090853 -> :sswitch_2
        0x7f090854 -> :sswitch_1
        0x7f090855 -> :sswitch_0
    .end sparse-switch
.end method

.method public share(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 317
    iget-object p4, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v0, 0x7f11050e

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Other"

    .line 328
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.twitter.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object p4, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const v0, 0x7f110510

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Twitter"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " @gaana"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 334
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 335
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 336
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 339
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.SUBJECT"

    .line 343
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    :cond_1
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.facebook.orca"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 348
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11050a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Fb Messenger"

    goto :goto_0

    .line 350
    :cond_2
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.mms"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 351
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11050f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "SMS"

    goto :goto_0

    .line 353
    :cond_3
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.whatsapp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 354
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const p2, 0x7f110511

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Whatsapp"

    goto :goto_0

    .line 356
    :cond_4
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.facebook.orca"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 357
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11050d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Messanger"

    goto :goto_0

    .line 359
    :cond_5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string p2, "com.google.android.gm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 360
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    const p2, 0x7f11050b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "Gmail"

    :cond_6
    :goto_0
    const-string p1, "android.intent.extra.TEXT"

    .line 363
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object p1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz p5, :cond_7

    .line 366
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 367
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Share widget"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " shared"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public shareOnOther()V
    .locals 3

    const-string v0, "Others"

    .line 212
    invoke-static {v0}, Lcom/gaana/analytics/UninstallIO;->sendReferFriendEvent(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "Others"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportReferralSource(Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 216
    iget-object v2, p0, Lcom/gaana/view/item/PopupShareitemView;->mUrlForShare:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Share with..."

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/gaana/view/item/PopupShareitemView;->dismiss()V

    return-void
.end method
