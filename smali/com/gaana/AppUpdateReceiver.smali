.class public Lcom/gaana/AppUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "AppUpdateReceiver"

    .line 18
    iput-object v0, p0, Lcom/gaana/AppUpdateReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private setIcon()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    const-string v3, "com.gaana.SplashScreenActivityMMX"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    const-string v4, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 47
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    const-string v4, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 53
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    const-string v3, "com.gaana.SplashScreenActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/gaana/AppUpdateReceiver;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lcom/utilities/g;->a()Z

    .line 28
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/gaana/AppUpdateReceiver;->setIcon()V

    :cond_0
    return-void
.end method
