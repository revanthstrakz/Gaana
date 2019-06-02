.class public Lcom/gaana/view/item/AppUpdaterView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final APP_PNAME:Ljava/lang/String; = "com.gaana"


# instance fields
.field private mAppUpdateData:Lcom/gaana/models/AppUpdateData;

.field private mDialog:Lcom/gaana/view/item/CustomDialogView;

.field private refreshUpdateMessage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/models/AppUpdateData;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    return-object p0
.end method

.method static synthetic access$002(Lcom/gaana/view/item/AppUpdaterView;Lcom/gaana/models/AppUpdateData;)Lcom/gaana/models/AppUpdateData;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gaana/view/item/AppUpdaterView;Ljava/lang/String;)Lcom/gaana/models/AppUpdateData;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/gaana/view/item/AppUpdaterView;->getAppUpdate(Ljava/lang/String;)Lcom/gaana/models/AppUpdateData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/AppUpdaterView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    return p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/AppUpdaterView;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/gaana/view/item/AppUpdaterView;->showDialog(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    return-object p0
.end method

.method private getAppUpdate(Ljava/lang/String;)Lcom/gaana/models/AppUpdateData;
    .locals 2

    .line 247
    new-instance v0, Lcom/gaana/models/AppUpdateData;

    invoke-direct {v0}, Lcom/gaana/models/AppUpdateData;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    .line 249
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "upd_flag"

    .line 250
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "upd_flag"

    .line 251
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-virtual {v1, p1}, Lcom/gaana/models/AppUpdateData;->setUpdatedFlag(Ljava/lang/String;)V

    const-string v1, "2"

    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    sget-object v1, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gaana/models/AppUpdateData;->setAppVer(Ljava/lang/String;)V

    :cond_0
    const-string p1, "msg"

    .line 257
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/AppUpdateData;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    return-object p1

    :catch_0
    move-exception p1

    .line 261
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 262
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    return-object p1
.end method

.method private showDialog(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-virtual {v0}, Lcom/gaana/models/AppUpdateData;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-virtual {v1}, Lcom/gaana/models/AppUpdateData;->getUpdatedFlag()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/AppUpdaterView;->showDialogForHardUpdate(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0, v0}, Lcom/gaana/view/item/AppUpdaterView;->showDialogForSoftUpdate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showDialogForSoftUpdate(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    sget-object p1, Lcom/gaana/models/AppUpdateData;->SOFT_UPDATE_DEFAULT_MSG:Ljava/lang/String;

    goto :goto_0

    .line 117
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    const v3, 0x7f11024c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c00d7

    new-instance v5, Lcom/gaana/view/item/AppUpdaterView$2;

    invoke-direct {v5, p0}, Lcom/gaana/view/item/AppUpdaterView$2;-><init>(Lcom/gaana/view/item/AppUpdaterView;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 138
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 139
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkAppUpdate()V
    .locals 8

    .line 43
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_APP_UPDATE_DEATILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-boolean v2, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/AppUpdateData;

    iput-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-object v4, p0, Lcom/gaana/view/item/AppUpdaterView;->mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-virtual {v4}, Lcom/gaana/models/AppUpdateData;->getLastUpdatedTime()J

    move-result-wide v4

    sub-long v6, v0, v4

    const-wide/16 v0, 0x3e8

    .line 51
    div-long/2addr v6, v0

    long-to-int v0, v6

    const v1, 0x15180

    if-le v0, v1, :cond_1

    .line 54
    iput-boolean v3, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    .line 57
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    if-eqz v0, :cond_2

    const-string v0, "https://api.gaana.com/index.php?type=check_app_update"

    .line 59
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 62
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/AppUpdaterView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/AppUpdaterView$1;-><init>(Lcom/gaana/view/item/AppUpdaterView;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/gaana/view/item/AppUpdaterView;->refreshUpdateMessage:Z

    invoke-direct {p0, v0}, Lcom/gaana/view/item/AppUpdaterView;->showDialog(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090408

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 234
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.gaana"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    const v2, 0x7f110083

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public showDialogForHardUpdate(Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    const v1, 0x7f1200e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0c02b0

    .line 147
    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const v1, 0x7f090408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const v1, 0x7f090407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    :cond_2
    sget-object p1, Lcom/gaana/models/AppUpdateData;->HARD_UPDATE_DEFAULT_MSG:Ljava/lang/String;

    .line 154
    :cond_3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 156
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 157
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 158
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/login/UserInfo;

    invoke-direct {v0}, Lcom/gaana/login/UserInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginManager;->setUserInfo(Lcom/gaana/login/UserInfo;)V

    .line 159
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->e()V

    .line 160
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 161
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    :cond_4
    return-void
.end method

.method public showDialogForTermsandConditions(Ljava/lang/String;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const v1, 0x7f0c00d9

    const/4 v2, 0x0

    invoke-super {p0, v1, v0, v2}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const v1, 0x7f09046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/AppUpdaterView$3;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/AppUpdaterView$3;-><init>(Lcom/gaana/view/item/AppUpdaterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/AppUpdaterView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/AppUpdaterView;->mView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    .line 196
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/CustomDialogView;->setCancelable(Z)V

    .line 197
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView;->mDialog:Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method
