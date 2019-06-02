.class public Lcom/gaana/view/GetFreeDownloadView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;
    }
.end annotation


# instance fields
.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 32
    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 34
    iget-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 39
    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 41
    iget-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/GetFreeDownloadView;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getNewView(ILcom/fragments/BaseGaanaFragment;)Landroid/view/View;
    .locals 1

    .line 66
    iget-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09053a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/GetFreeDownloadView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/GetFreeDownloadView$1;-><init>(Lcom/gaana/view/GetFreeDownloadView;)V

    iget-object v1, p0, Lcom/gaana/view/GetFreeDownloadView;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lcom/constants/Constants;->S:Z

    .line 51
    sget-boolean p2, Lcom/constants/Constants;->S:Z

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gaana/view/GetFreeDownloadView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 53
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GetFreeDownloadView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const p2, 0x7f0c0138

    .line 56
    iget-object v0, p0, Lcom/gaana/view/GetFreeDownloadView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p2, v0}, Lcom/gaana/view/GetFreeDownloadView;->getNewView(ILcom/fragments/BaseGaanaFragment;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;

    invoke-direct {v0, p2, p1}, Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;-><init>(Landroid/view/View;Z)V

    .line 58
    iget-object p1, v0, Lcom/gaana/view/GetFreeDownloadView$GetFreeDownloadViewHolder;->mContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 61
    :cond_1
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GetFreeDownloadView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
