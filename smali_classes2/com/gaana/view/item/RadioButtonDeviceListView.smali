.class public Lcom/gaana/view/item/RadioButtonDeviceListView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private currentDevice:Landroid/widget/TextView;

.field private jsonData:Ljava/lang/String;

.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mLayoutId:I

.field private mLayoutLanguageChooser:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRadioBtn:Landroid/widget/CheckBox;

.field private mView:Landroid/view/View;

.field private scrollView:Landroid/widget/ScrollView;

.field private sync:Landroid/widget/Button;

.field private syncDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/DeviceList$Device;",
            ">;"
        }
    .end annotation
.end field

.field private text:Landroid/widget/TextView;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mView:Landroid/view/View;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutId:I

    const p1, 0x7f0c02c0

    .line 54
    iput p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->currentDevice:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/view/item/RadioButtonDeviceListView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->currentDevice:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ScrollView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->sync:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->text:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gaana/view/item/RadioButtonDeviceListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->jsonData:Ljava/lang/String;

    return-object p1
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices:Ljava/util/ArrayList;

    const p2, 0x7f090532

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    const p2, 0x7f0907f6

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->scrollView:Landroid/widget/ScrollView;

    const p2, 0x7f090739

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0908ea

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->sync:Landroid/widget/Button;

    const p2, 0x7f090410

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->text:Landroid/widget/TextView;

    .line 74
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->sync:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->text:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->sync:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/downloadsync.php?type=get_devices"

    .line 81
    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->b(I)V

    .line 83
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DeviceList:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 84
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 87
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutLanguageChooser:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/RadioButtonDeviceListView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/RadioButtonDeviceListView$1;-><init>(Lcom/gaana/view/item/RadioButtonDeviceListView;)V

    invoke-virtual {v0, v1, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-object p1
.end method

.method private syncDevices()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 198
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/DeviceList$Device;

    const-string v4, ""

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/models/DeviceList$Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/models/DeviceList$Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 203
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/models/DeviceList$Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/models/DeviceList$Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.gaana.com/downloadsync.php?type=sync_downloads&device_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->b(I)V

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 212
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 214
    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110334

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v3, Lcom/gaana/view/item/RadioButtonDeviceListView$2;

    invoke-direct {v3, p0, v1}, Lcom/gaana/view/item/RadioButtonDeviceListView$2;-><init>(Lcom/gaana/view/item/RadioButtonDeviceListView;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mInflater:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mLayoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonDeviceListView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908ea

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Sync from other device"

    const-string v1, "Tap"

    const-string v2, "Tap to Sync"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices()V

    :goto_0
    return-void
.end method
