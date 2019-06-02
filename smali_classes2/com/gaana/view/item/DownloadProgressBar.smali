.class public Lcom/gaana/view/item/DownloadProgressBar;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DownloadProgressBar$FailedDownloadThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProgressBar"


# instance fields
.field private imgPauseResume:Landroid/widget/ImageView;

.field private llCancelDownload:Landroid/widget/LinearLayout;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mLayoutResourceId:I

.field private mView:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvPauseResume:Landroid/widget/TextView;

.field private tvTrackCountProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c029b

    .line 42
    iput p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    .line 44
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvTrackCountProgress:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->llCancelDownload:Landroid/widget/LinearLayout;

    .line 48
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    iput-object p2, p0, Lcom/gaana/view/item/DownloadProgressBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c029b

    .line 42
    iput p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mLayoutResourceId:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    .line 44
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvTrackCountProgress:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->llCancelDownload:Landroid/widget/LinearLayout;

    .line 48
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/DownloadProgressBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadProgressBar;->cancelDownload()V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/DownloadProgressBar;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/DownloadProgressBar;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private cancelDownload()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    const v3, 0x7f1100b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/gaana/view/item/DownloadProgressBar$3;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/DownloadProgressBar$3;-><init>(Lcom/gaana/view/item/DownloadProgressBar;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkForFailedDownloadView(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/gaana/view/item/FailedDownloadView;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/DownloadProgressBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/FailedDownloadView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/FailedDownloadView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0907bc

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09016b

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 232
    new-instance v3, Lcom/gaana/view/item/DownloadProgressBar$4;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/item/DownloadProgressBar$4;-><init>(Lcom/gaana/view/item/DownloadProgressBar;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v1, Lcom/gaana/view/item/DownloadProgressBar$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/DownloadProgressBar$5;-><init>(Lcom/gaana/view/item/DownloadProgressBar;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 62
    iget v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mLayoutResourceId:I

    invoke-super {p0, v0, p1}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvTrackCountProgress:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const v0, 0x7f0902c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const v0, 0x7f0902c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const v0, 0x7f090529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->llCancelDownload:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->llCancelDownload:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const v0, 0x7f0902c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadProgressBar;->updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V

    .line 74
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->addDownloadReceiver()V

    .line 75
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 76
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c2

    if-eq p1, v0, :cond_3

    const v0, 0x7f090529

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    const v1, 0x7f110238

    new-instance v2, Lcom/gaana/view/item/DownloadProgressBar$2;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadProgressBar$2;-><init>(Lcom/gaana/view/item/DownloadProgressBar;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 143
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    const v1, 0x7f11023b

    new-instance v2, Lcom/gaana/view/item/DownloadProgressBar$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/DownloadProgressBar$1;-><init>(Lcom/gaana/view/item/DownloadProgressBar;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 118
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->z()V

    .line 122
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->c(Z)V

    .line 123
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadProgressBar;->updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public refreshProgressBar()V
    .locals 2

    .line 217
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 218
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadProgressBar;->updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DownloadProgressBar;->updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public updateDownloadProgress(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public updateGlobalDownloadProgressbar(Ljava/lang/Boolean;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->q()I

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->p()I

    move-result p1

    .line 185
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->B()I

    move-result v2

    .line 187
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->v()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    .line 189
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    const v1, 0x7f080563

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    const v1, 0x7f1106e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08032b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 197
    new-array v1, v1, [I

    const v3, 0x7f04016f

    aput v3, v1, v0

    .line 198
    iget-object v3, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar;->imgPauseResume:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    const v1, 0x7f11060a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvPauseResume:Landroid/widget/TextView;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08032a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvTrackCountProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OF "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->r()I

    move-result p1

    if-lez p1, :cond_5

    .line 181
    iget-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DownloadProgressBar;->checkForFailedDownloadView(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateTrackCount(II)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/gaana/view/item/DownloadProgressBar;->tvTrackCountProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " OF "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
