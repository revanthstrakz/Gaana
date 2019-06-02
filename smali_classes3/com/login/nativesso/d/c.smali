.class public Lcom/login/nativesso/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field private static i:Lcom/login/nativesso/d/c;


# instance fields
.field public final a:I

.field public final b:I

.field c:Lcom/login/nativesso/a/s;

.field d:Z

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/login/nativesso/d/c;

    invoke-direct {v0}, Lcom/login/nativesso/d/c;-><init>()V

    sput-object v0, Lcom/login/nativesso/d/c;->i:Lcom/login/nativesso/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/login/nativesso/d/c;->a:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/login/nativesso/d/c;->b:I

    .line 74
    iput-boolean v0, p0, Lcom/login/nativesso/d/c;->d:Z

    return-void
.end method

.method public static a()Lcom/login/nativesso/d/c;
    .locals 1

    .line 81
    sget-object v0, Lcom/login/nativesso/d/c;->i:Lcom/login/nativesso/d/c;

    return-object v0
.end method

.method private b([Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 346
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 351
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const-string v0, "SocialLoginCb"

    .line 355
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "facebook"

    .line 359
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "login"

    .line 360
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "permissionRequired"

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "permission"

    .line 363
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p1, "permissionRequired"

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    :goto_0
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/login/nativesso/d/c;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/s;)V
    .locals 8

    .line 89
    iput-object p5, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    .line 90
    iget-object p5, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 96
    :cond_1
    iget-object p5, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz p5, :cond_2

    .line 97
    iget-object p1, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const/16 p2, 0x19d

    const-string p3, "INVALID_REQUEST"

    invoke-static {p2, p3}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/login/nativesso/a/s;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 107
    :cond_2
    iput-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    .line 108
    iget-object p5, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz p5, :cond_3

    .line 109
    iget-object p5, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const-string p5, "SdkInitializeCb"

    iget-object v0, p0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    invoke-static {p5, v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_3
    new-instance p5, Lcom/login/nativesso/d/c$1;

    invoke-direct {p5, p0}, Lcom/login/nativesso/d/c$1;-><init>(Lcom/login/nativesso/d/c;)V

    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/login/nativesso/d/c$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/login/nativesso/d/c$2;-><init>(Lcom/login/nativesso/d/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v0, p5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/login/nativesso/a/u;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x19d

    const-string p2, "INVALID_REQUEST"

    .line 512
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/u;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 516
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;ZLcom/login/nativesso/a/u;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 1235
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/a;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 1240
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/a;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1244
    :cond_2
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Lcom/login/nativesso/a/a;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p0, v0, p1}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/ad;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 752
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 757
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Lcom/login/nativesso/a/e;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 740
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/h;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Lcom/login/nativesso/a/h;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 526
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 531
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x194

    const-string v1, "UNAUTHORIZED_ACCESS"

    .line 537
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Lcom/login/nativesso/a/l;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/p;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 1216
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/p;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 1221
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/p;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1225
    :cond_2
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Lcom/login/nativesso/a/p;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/w;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 1014
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 1019
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x194

    const-string v1, "UNAUTHORIZED_ACCESS"

    .line 1025
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_3
    const-string v0, "SocialLinkCb"

    .line 1028
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 1030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1031
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "facebook"

    .line 1032
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "link"

    .line 1033
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0, p1}, Lcom/login/nativesso/d/c;->b([Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/a/y;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 1109
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xfa1

    const-string v1, "NO_INTERNET_CONNECTION"

    .line 1114
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1118
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x194

    const-string v1, "UNAUTHORIZED_ACCESS"

    .line 1120
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_3
    const-string v0, "SocialPicUploadCb"

    .line 1124
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1125
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 1126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1127
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "facebook"

    .line 1128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "pic"

    .line 1129
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/login/nativesso/e/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    .line 660
    invoke-virtual {p1}, Lcom/login/nativesso/e/g;->g()Lcom/login/nativesso/a/v;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 665
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/login/nativesso/a/v;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 671
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/login/nativesso/a/v;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 675
    :cond_3
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Lcom/login/nativesso/e/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 810
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 815
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 821
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 825
    :cond_3
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/ad;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 962
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 964
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 969
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 975
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/ad;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1253
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 1255
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/d;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 1260
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/d;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1263
    :cond_2
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/f;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 790
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/f;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 795
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/f;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/g;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 989
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/g;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 994
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/g;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 1000
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/g;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1004
    :cond_3
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Lcom/login/nativesso/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/i;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 591
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/i;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 596
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/i;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "email"

    .line 599
    invoke-static {p1, v0, p2, v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/n;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 771
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/n;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 776
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/n;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/w;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 1044
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 1049
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 1055
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_3
    const-string v0, "SocialLinkCb"

    .line 1059
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 1061
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1062
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "googlePlus"

    .line 1063
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "link"

    .line 1064
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "clientId"

    .line 1065
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 240
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 245
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const-string v0, "SocialLoginCb"

    .line 249
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 252
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "googlePlus"

    .line 253
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "login"

    .line 254
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "clientId"

    .line 255
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/y;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 1077
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 1082
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 1088
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_3
    const-string v0, "SocialPicUploadCb"

    .line 1092
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 1094
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1095
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "googlePlus"

    .line 1096
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "pic"

    .line 1097
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "clientId"

    .line 1098
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/login/nativesso/a/z;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1357
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 1359
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/z;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 1364
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/z;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const-string v0, "TrueCallerLoginCb"

    .line 1368
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 1370
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1371
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "trueCaller"

    .line 1372
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Language"

    .line 1373
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1325
    sput-object p1, Lcom/login/nativesso/d/c;->e:Ljava/lang/String;

    .line 1326
    sput-object p2, Lcom/login/nativesso/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 835
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 840
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string p2, "UNAUTHORIZED_ACCESS"

    .line 846
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 850
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/k;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 393
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/k;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 398
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/k;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 401
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 421
    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/q;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 495
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/q;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 500
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/q;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 503
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/r;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 704
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/r;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 709
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/r;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 712
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/t;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 551
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/t;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 556
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/t;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 559
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ac;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 884
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 888
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string p2, "UNAUTHORIZED_ACCESS"

    .line 894
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 897
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ac;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ae;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1290
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 1292
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ae;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 1297
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ae;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1300
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ae;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ah;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 686
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ah;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 691
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/ah;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 694
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ah;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/b;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 569
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/b;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 574
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/b;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 577
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/w;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 1181
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 1186
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string p2, "UNAUTHORIZED_ACCESS"

    .line 1192
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1196
    :cond_3
    invoke-static {p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xfa5

    const-string p2, "SOCIAL_TYPE_MISSING"

    .line 1197
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_4
    const-string v0, "facebook"

    .line 1201
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "googleplus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0xfa6

    const-string p2, "SOCIAL_TYPE_INVALID"

    .line 1202
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_5
    const-string v0, "SocialLinkCb"

    .line 1206
    invoke-static {v0, p4}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p5, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 627
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 631
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 634
    invoke-static/range {v0 .. v5}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ab;)V
    .locals 1

    if-nez p6, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p6, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 860
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/ab;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 864
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/ab;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string p2, "UNAUTHORIZED_ACCESS"

    .line 870
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/ab;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 873
    :cond_3
    invoke-static/range {p1 .. p6}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ab;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 1

    if-nez p6, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p6, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 431
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 436
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 440
    :cond_2
    invoke-static/range {p1 .. p6}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/o;)V
    .locals 1

    if-nez p7, :cond_0

    return-void

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p7, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 1274
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/login/nativesso/a/o;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 1279
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/login/nativesso/a/o;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1282
    :cond_2
    invoke-static/range {p1 .. p7}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p6, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 1161
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 1166
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V
    .locals 7

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1150
    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V

    return-void
.end method

.method public a(ZLcom/login/nativesso/a/j;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 722
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 727
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;ZLcom/login/nativesso/a/j;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/login/nativesso/d/c;->b([Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/login/nativesso/d/c;->g:I

    return v0
.end method

.method public b(Lcom/login/nativesso/a/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1334
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 v0, 0xfa0

    const-string v1, "SDK_NOT_INITIALIZED"

    .line 1336
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x194

    const-string v1, "UNAUTHORIZED_ACCESS"

    .line 1342
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1346
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-string v1, "object_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object v0

    const-string v1, "USER_INFO"

    .line 1347
    const-class v2, Lcom/login/nativesso/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/login/nativesso/g/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/e/e;

    .line 1348
    invoke-interface {p1, v0}, Lcom/login/nativesso/a/l;->onSuccess(Lcom/login/nativesso/e/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 909
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 914
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string v0, "UNAUTHORIZED_ACCESS"

    .line 920
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/aa;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 924
    :cond_3
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/login/nativesso/a/i;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 609
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/i;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 614
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/i;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "mobile"

    .line 617
    invoke-static {v0, p1, p2, v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string v0, "SDK_NOT_INITIALIZED"

    .line 285
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string v0, "NO_INTERNET_CONNECTION"

    .line 290
    invoke-static {p1, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const-string v0, "SocialLoginCb"

    .line 294
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    const-class v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 297
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "SignInBy"

    const-string v1, "googlePlus"

    .line 298
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_link_pic"

    const-string v1, "login"

    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "clientId"

    .line 300
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object p1, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 934
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 939
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x194

    const-string p2, "UNAUTHORIZED_ACCESS"

    .line 945
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/af;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 949
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 465
    invoke-virtual/range {v0 .. v6}, Lcom/login/nativesso/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p5, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 644
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 649
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 652
    invoke-static/range {v0 .. v5}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 1

    if-nez p6, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p6, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 476
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 481
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 485
    :cond_2
    invoke-static/range {p1 .. p6}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->c()Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0xfa0

    const-string p2, "SDK_NOT_INITIALIZED"

    .line 1311
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xfa1

    const-string p2, "NO_INTERNET_CONNECTION"

    .line 1316
    invoke-static {p1, p2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V

    return-void
.end method

.method public c()Z
    .locals 7

    .line 261
    invoke-virtual {p0}, Lcom/login/nativesso/d/c;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/login/nativesso/g/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "channel"

    const/4 v3, 0x0

    .line 268
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "siteId"

    .line 269
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "APP_AUTHORITY"

    .line 270
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TGID"

    .line 271
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/login/nativesso/d/c;->h:Landroid/content/Context;

    return-object v0
.end method
