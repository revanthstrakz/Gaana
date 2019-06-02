.class final Lcom/android/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/b/a/b;

.field private final b:Lcom/android/b/a/c;


# direct methods
.method private constructor <init>(Lcom/android/b/a/b;Lcom/android/b/a/c;)V
    .locals 0
    .param p2    # Lcom/android/b/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    iput-object p1, p0, Lcom/android/b/a/b$a;->a:Lcom/android/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    iput-object p2, p0, Lcom/android/b/a/b$a;->b:Lcom/android/b/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/b/a/b;Lcom/android/b/a/c;Lcom/android/b/a/b$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/android/b/a/b$a;-><init>(Lcom/android/b/a/b;Lcom/android/b/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 219
    invoke-static {p1, v0}, Lcom/android/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/android/b/a/b$a;->a:Lcom/android/b/a/b;

    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/b/a/b;->a(Lcom/android/b/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 221
    iget-object p1, p0, Lcom/android/b/a/b$a;->a:Lcom/android/b/a/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/b/a/b;->a(Lcom/android/b/a/b;I)I

    .line 222
    iget-object p1, p0, Lcom/android/b/a/b$a;->b:Lcom/android/b/a/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/b/a/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 227
    invoke-static {p1, v0}, Lcom/android/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/android/b/a/b$a;->a:Lcom/android/b/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/b/a/b;->a(Lcom/android/b/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 229
    iget-object p1, p0, Lcom/android/b/a/b$a;->a:Lcom/android/b/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/b/a/b;->a(Lcom/android/b/a/b;I)I

    .line 230
    iget-object p1, p0, Lcom/android/b/a/b$a;->b:Lcom/android/b/a/c;

    invoke-interface {p1}, Lcom/android/b/a/c;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
