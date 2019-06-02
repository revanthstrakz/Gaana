.class public Lcom/simpl/android/zeroClickSdk/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/g;


# static fields
.field private static final f:Ljava/lang/String; = "i"

.field private static i:Lcom/simpl/android/zeroClickSdk/internal/i;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;

.field d:Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;

.field e:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/i;->f:Ljava/lang/String;

    const-string v1, "Error: Missing Simpl client_id.\nPlease add\n<meta-data\n    android:name=\"com.simpl.android.approvalSdk.merchant_id\"\n    android:value=\"CLIENT_ID\" />\n\nto your AndroidManifest.xml or\npass it in Simpl.init(context, CLIENT_ID)\n\nCLIENT_ID can be obtained from Simpl merchant dashboard."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Error: Missing Simpl client_id. Check logs for more details."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/simpl/android/zeroClickSdk/internal/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Simpl(): Merchant Id is not added"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/simpl/approvalsdk/SimplApproval;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/simpl/android/zeroClickSdk/internal/g;
    .locals 2

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$1;

    invoke-direct {v0}, Lcom/simpl/android/zeroClickSdk/internal/i$1;-><init>()V

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/b;

    invoke-direct {v1}, Lcom/simpl/android/zeroClickSdk/internal/b;-><init>()V

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpl/android/zeroClickSdk/internal/g;

    return-object v0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$10;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/i$10;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$11;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/approvalsdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 2

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;)V

    new-instance p0, Lcom/simpl/android/zeroClickSdk/internal/m$1;

    invoke-direct {p0, v0, p2}, Lcom/simpl/android/zeroClickSdk/internal/m$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/m;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    invoke-static {p0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method static synthetic b()Lcom/simpl/android/zeroClickSdk/internal/g;
    .locals 1

    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/i;->i:Lcom/simpl/android/zeroClickSdk/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/b;

    invoke-direct {v0}, Lcom/simpl/android/zeroClickSdk/internal/b;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/i;->i:Lcom/simpl/android/zeroClickSdk/internal/i;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/simpl/android/zeroClickSdk/internal/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/i;->i:Lcom/simpl/android/zeroClickSdk/internal/i;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/simpl/android/zeroClickSdk/internal/i;->f:Ljava/lang/String;

    const-string p1, "Simpl is already initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/simpl/android/zeroClickSdk/internal/i;->i:Lcom/simpl/android/zeroClickSdk/internal/i;

    return-void
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/i;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->a:Z

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.simpl.android.sdk.merchant_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/simpl/android/zeroClickSdk/internal/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/simpl/android/zeroClickSdk/internal/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/simpl/android/zeroClickSdk/internal/i;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i;->b:Z

    return v0
.end method


# virtual methods
.method public varargs addFlags([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$9;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i$9;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/i$4;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$3;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i$3;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public isSimplApproved()Z
    .locals 2

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$7;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/i$7;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
    .locals 1
    .param p1    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$12;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i$12;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplUser;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/b;

    invoke-direct {p1}, Lcom/simpl/android/zeroClickSdk/internal/b;-><init>()V

    invoke-static {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;

    return-object p1
.end method

.method public openRedirectionURL(Landroid/content/Context;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/i$5;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/b;

    invoke-direct {p1}, Lcom/simpl/android/zeroClickSdk/internal/b;-><init>()V

    invoke-static {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;

    return-object p1
.end method

.method public openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/simpl/android/zeroClickSdk/SimplUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/simpl/android/zeroClickSdk/internal/i$6;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Landroid/content/Context;Lcom/simpl/android/zeroClickSdk/SimplUser;Ljava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/b;

    invoke-direct {p1}, Lcom/simpl/android/zeroClickSdk/internal/b;-><init>()V

    invoke-static {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;

    return-object p1
.end method

.method public runInSandboxMode()V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$13;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/i$13;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public runInStagingMode()V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$2;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/i$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/i$8;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/i$8;-><init>(Lcom/simpl/android/zeroClickSdk/internal/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method
