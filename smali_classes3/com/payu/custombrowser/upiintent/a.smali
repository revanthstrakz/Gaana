.class Lcom/payu/custombrowser/upiintent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

.field private d:Lcom/payu/custombrowser/widgets/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/payu/custombrowser/upiintent/b;

.field private k:Lcom/payu/custombrowser/upiintent/Payment;

.field private l:Ljava/util/Timer;

.field private m:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x124f80

    .line 44
    iput-wide v0, p0, Lcom/payu/custombrowser/upiintent/a;->m:J

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/payu/custombrowser/upiintent/b;

    invoke-direct {p1}, Lcom/payu/custombrowser/upiintent/b;-><init>()V

    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->j:Lcom/payu/custombrowser/upiintent/b;

    .line 49
    iput-object p3, p0, Lcom/payu/custombrowser/upiintent/a;->c:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    const-string p1, "https://secure.payu.in/_payment"

    .line 51
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/upiintent/a;Lcom/payu/custombrowser/widgets/a;)Lcom/payu/custombrowser/widgets/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->d:Lcom/payu/custombrowser/widgets/a;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/widgets/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->d:Lcom/payu/custombrowser/widgets/a;

    return-object p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 8

    .line 116
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->j:Lcom/payu/custombrowser/upiintent/b;

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/upiintent/b;->a(Ljava/lang/String;)Lcom/payu/custombrowser/upiintent/Payment;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->k:Lcom/payu/custombrowser/upiintent/Payment;

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->k:Lcom/payu/custombrowser/upiintent/Payment;

    invoke-virtual {v1}, Lcom/payu/custombrowser/upiintent/Payment;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v2, p0, Lcom/payu/custombrowser/upiintent/a;->j:Lcom/payu/custombrowser/upiintent/b;

    iget-object v3, p0, Lcom/payu/custombrowser/upiintent/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/custombrowser/upiintent/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->j:Lcom/payu/custombrowser/upiintent/b;

    iget-object v5, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    const-string v6, "amount"

    invoke-virtual {v1, v5, v6}, Lcom/payu/custombrowser/upiintent/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->j:Lcom/payu/custombrowser/upiintent/b;

    iget-object v6, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    const-string v7, "transactionId"

    .line 120
    invoke-virtual {v1, v6, v7}, Lcom/payu/custombrowser/upiintent/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/payu/custombrowser/upiintent/a;->i:Ljava/lang/String;

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/payu/custombrowser/upiintent/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    invoke-direct {p0}, Lcom/payu/custombrowser/upiintent/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iget-object v1, p0, Lcom/payu/custombrowser/upiintent/a;->l:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 128
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->l:Ljava/util/Timer;

    .line 129
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a;->l:Ljava/util/Timer;

    new-instance v1, Lcom/payu/custombrowser/upiintent/a$2;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/upiintent/a$2;-><init>(Lcom/payu/custombrowser/upiintent/a;)V

    iget-wide v2, p0, Lcom/payu/custombrowser/upiintent/a;->m:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic d(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/payu/custombrowser/upiintent/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/payu/custombrowser/upiintent/a;->b()V

    return-void
.end method

.method static synthetic j(Lcom/payu/custombrowser/upiintent/a;)Lcom/payu/custombrowser/PayUCustomBrowserCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->c:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/payu/custombrowser/upiintent/a;)Ljava/util/Timer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/payu/custombrowser/upiintent/a;->l:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 55
    new-instance v0, Lcom/payu/custombrowser/upiintent/a$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/upiintent/a$1;-><init>(Lcom/payu/custombrowser/upiintent/a;)V

    .line 112
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 144
    new-instance v0, Lcom/payu/custombrowser/upiintent/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/custombrowser/upiintent/a$3;-><init>(Lcom/payu/custombrowser/upiintent/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
