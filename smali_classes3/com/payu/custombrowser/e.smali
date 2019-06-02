.class public Lcom/payu/custombrowser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/reflect/InvocationHandler;

.field private b:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

.field private c:Ljava/lang/ClassLoader;

.field private d:Ljava/lang/reflect/Constructor;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/payu/custombrowser/e$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/e$1;-><init>(Lcom/payu/custombrowser/e;)V

    iput-object v0, p0, Lcom/payu/custombrowser/e;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/e;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/payu/custombrowser/e;->b:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/payu/custombrowser/bean/CustomBrowserConfig;)V
    .locals 7

    .line 35
    :try_start_0
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->b:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/e;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makePayment"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/payu/custombrowser/e;->f:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 54
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->b:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    .line 57
    :cond_0
    :try_start_0
    const-class v0, Lcom/payu/custombrowser/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->c:Ljava/lang/ClassLoader;

    .line 58
    iget-object v0, p0, Lcom/payu/custombrowser/e;->c:Ljava/lang/ClassLoader;

    const-string v1, "com.payu.samsungpay.SamsungWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->e:Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcom/payu/custombrowser/e;->e:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/reflect/InvocationHandler;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->d:Ljava/lang/reflect/Constructor;

    .line 60
    iget-object v0, p0, Lcom/payu/custombrowser/e;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    iget-object v0, p0, Lcom/payu/custombrowser/e;->d:Ljava/lang/reflect/Constructor;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/payu/custombrowser/e;->a:Ljava/lang/reflect/InvocationHandler;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/e;->f:Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/payu/custombrowser/e;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "checkSamsungPayAvailability"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/payu/custombrowser/e;->f:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    aput-object p4, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
