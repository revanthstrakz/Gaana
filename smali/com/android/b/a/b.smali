.class Lcom/android/b/a/b;
.super Lcom/android/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/b/a/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Lcom/android/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/android/b/a/b;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/b/a/b;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/b/a/b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/b/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/b/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object p1
.end method

.method private d()Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 200
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Lcom/android/b/a/c;)V
    .locals 7
    .param p1    # Lcom/android/b/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p0}, Lcom/android/b/a/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 95
    invoke-static {v0, v2}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, v1}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/android/b/a/b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client is already in the process of connecting to the service."

    .line 102
    invoke-static {v0, v1}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1, v2}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 108
    :cond_1
    iget v0, p0, Lcom/android/b/a/b;->a:I

    if-ne v0, v2, :cond_2

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 109
    invoke-static {v0, v1}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1, v2}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2
    const-string v0, "InstallReferrerClient"

    const-string v2, "Starting install referrer service setup."

    .line 116
    invoke-static {v0, v2}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/android/b/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/b/a/b$a;-><init>(Lcom/android/b/a/b;Lcom/android/b/a/c;Lcom/android/b/a/b$1;)V

    iput-object v0, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    iget-object v2, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 127
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    .line 128
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 129
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 132
    invoke-direct {p0}, Lcom/android/b/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    .line 135
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "InstallReferrerClient"

    const-string v0, "Service was bonded successfully."

    .line 139
    invoke-static {p1, v0}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "InstallReferrerClient"

    const-string v2, "Connection to service is blocked."

    .line 144
    invoke-static {v0, v2}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput v1, p0, Lcom/android/b/a/b;->a:I

    .line 146
    invoke-interface {p1, v3}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_4
    const-string v0, "InstallReferrerClient"

    const-string v2, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 151
    invoke-static {v0, v2}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput v1, p0, Lcom/android/b/a/b;->a:I

    .line 154
    invoke-interface {p1, v4}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 160
    :cond_5
    iput v1, p0, Lcom/android/b/a/b;->a:I

    const-string v0, "InstallReferrerClient"

    const-string v1, "Install Referrer service unavailable on device."

    .line 161
    invoke-static {v0, v1}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1, v4}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/android/b/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/b/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x3

    .line 167
    iput v0, p0, Lcom/android/b/a/b;->a:I

    .line 168
    iget-object v0, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    .line 169
    invoke-static {v0, v2}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 171
    iput-object v1, p0, Lcom/android/b/a/b;->d:Landroid/content/ServiceConnection;

    .line 173
    :cond_0
    iput-object v1, p0, Lcom/android/b/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method

.method public c()Lcom/android/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/android/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    .line 184
    iget-object v2, p0, Lcom/android/b/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    new-instance v1, Lcom/android/b/a/d;

    iget-object v2, p0, Lcom/android/b/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 187
    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->getInstallReferrer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/b/a/d;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 190
    invoke-static {v1, v2}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/android/b/a/b;->a:I

    .line 192
    throw v0
.end method
