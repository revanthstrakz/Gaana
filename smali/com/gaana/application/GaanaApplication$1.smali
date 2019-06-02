.class Lcom/gaana/application/GaanaApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/application/GaanaApplication;->initAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/application/GaanaApplication;


# direct methods
.method constructor <init>(Lcom/gaana/application/GaanaApplication;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 384
    invoke-static {}, Lcom/library/custom_glide/GlideFileLoader;->read()V

    .line 385
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->access$000(Lcom/gaana/application/GaanaApplication;)V

    .line 386
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->initThemeValues()V

    .line 388
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->access$100(Lcom/gaana/application/GaanaApplication;)V

    .line 391
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    const-string v1, "EdczYSFfLWnd3ystudC5GK"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/analytics/AppsFlyer;->initialize(Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)V

    .line 393
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->autoIntegrate(Landroid/app/Application;)V

    .line 394
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->setDebugMode()V

    .line 396
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/analytics/comScore;->setAppContext(Landroid/content/Context;)V

    const-string v0, "6036484"

    .line 397
    invoke-static {v0}, Lcom/comscore/analytics/comScore;->setCustomerC2(Ljava/lang/String;)V

    const-string v0, "db32bf9205278a4af70d41ece515f7fc"

    .line 398
    invoke-static {v0}, Lcom/comscore/analytics/comScore;->setPublisherSecret(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/analytics/comScore;->setAppName(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/analytics/comScore;->setAppName(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x3c

    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1}, Lcom/comscore/analytics/comScore;->enableAutoUpdate(IZ)V

    .line 408
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication$1;->this$0:Lcom/gaana/application/GaanaApplication;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->access$200()Ljava/net/CookieManager;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 411
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->access$200()Ljava/net/CookieManager;

    move-result-object v0

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 414
    :cond_1
    new-instance v0, Lcom/b/a$a;

    invoke-direct {v0}, Lcom/b/a$a;-><init>()V

    const-string v1, "fonts/Roboto-Regular.ttf"

    .line 415
    invoke-virtual {v0, v1}, Lcom/b/a$a;->a(Ljava/lang/String;)Lcom/b/a$a;

    move-result-object v0

    const v1, 0x7f040209

    .line 416
    invoke-virtual {v0, v1}, Lcom/b/a$a;->a(I)Lcom/b/a$a;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/b/a$a;->a()Lcom/b/a;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/b/a;->a(Lcom/b/a;)V

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 427
    new-instance v0, Lcom/player_framework/h;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/player_framework/h;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v0}, Lcom/player_framework/h;->a()V

    .line 430
    :cond_2
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    .line 431
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    return-void
.end method
