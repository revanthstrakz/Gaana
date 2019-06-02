.class public Lcom/managers/PurchaseGoogleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/PurchaseGoogleManager$b;,
        Lcom/managers/PurchaseGoogleManager$c;,
        Lcom/managers/PurchaseGoogleManager$f;,
        Lcom/managers/PurchaseGoogleManager$e;,
        Lcom/managers/PurchaseGoogleManager$a;,
        Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;,
        Lcom/managers/PurchaseGoogleManager$d;
    }
.end annotation


# static fields
.field private static c:Lcom/managers/PurchaseGoogleManager;

.field private static i:Lcom/managers/PurchaseGoogleManager$f;

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/managers/PurchaseGoogleManager$a;

.field b:Lcom/iabutils/IabHelper$c;

.field private d:Z

.field private e:Lcom/iabutils/IabHelper;

.field private f:Lcom/gaana/application/GaanaApplication;

.field private g:Lcom/iabutils/b;

.field private h:Z

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/managers/PurchaseGoogleManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/gaana/models/PaymentProductModel$ProductItem;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/gaana/models/UpdatePaymentResponse;

.field private q:I

.field private r:Landroid/os/Handler;

.field private s:Lcom/iabutils/IabHelper$c;

.field private t:Lcom/iabutils/IabHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/managers/PurchaseGoogleManager;->d:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager;->g:Lcom/iabutils/b;

    .line 50
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    .line 51
    iput-boolean p1, p0, Lcom/managers/PurchaseGoogleManager;->h:Z

    .line 58
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager;->p:Lcom/gaana/models/UpdatePaymentResponse;

    .line 132
    new-instance p1, Lcom/managers/PurchaseGoogleManager$1;

    invoke-direct {p1, p0}, Lcom/managers/PurchaseGoogleManager$1;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->b:Lcom/iabutils/IabHelper$c;

    .line 198
    new-instance p1, Lcom/managers/PurchaseGoogleManager$4;

    invoke-direct {p1, p0}, Lcom/managers/PurchaseGoogleManager$4;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->s:Lcom/iabutils/IabHelper$c;

    .line 269
    new-instance p1, Lcom/managers/PurchaseGoogleManager$5;

    invoke-direct {p1, p0}, Lcom/managers/PurchaseGoogleManager$5;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->t:Lcom/iabutils/IabHelper$a;

    .line 111
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->k:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/managers/PurchaseGoogleManager;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0}, Lcom/managers/PurchaseGoogleManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/managers/PurchaseGoogleManager;->q:I

    return p1
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Lcom/gaana/models/UpdatePaymentResponse;)Lcom/gaana/models/UpdatePaymentResponse;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->p:Lcom/gaana/models/UpdatePaymentResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/IabHelper;)Lcom/iabutils/IabHelper;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/b;)Lcom/iabutils/b;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->g:Lcom/iabutils/b;

    return-object p1
.end method

.method private a(I)Lcom/managers/PurchaseGoogleManager$e;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 584
    new-instance p1, Lcom/managers/PurchaseGoogleManager$8;

    invoke-direct {p1, p0}, Lcom/managers/PurchaseGoogleManager$8;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/managers/PurchaseGoogleManager;
    .locals 2

    .line 92
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/managers/PurchaseGoogleManager;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/managers/PurchaseGoogleManager;

    invoke-direct {v1, p0}, Lcom/managers/PurchaseGoogleManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 99
    :cond_1
    :goto_0
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;)Lcom/managers/PurchaseGoogleManager;
    .locals 2

    .line 64
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/managers/PurchaseGoogleManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/managers/PurchaseGoogleManager;

    invoke-direct {v1, p0}, Lcom/managers/PurchaseGoogleManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    .line 72
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/managers/PurchaseGoogleManager$a;Z)Lcom/managers/PurchaseGoogleManager;
    .locals 2

    .line 76
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/managers/PurchaseGoogleManager;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/managers/PurchaseGoogleManager;

    invoke-direct {v1, p0}, Lcom/managers/PurchaseGoogleManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->a:Lcom/managers/PurchaseGoogleManager$a;

    .line 84
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    iput-boolean p2, p0, Lcom/managers/PurchaseGoogleManager;->h:Z

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 86
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Lcom/managers/PurchaseGoogleManager;->i()V

    .line 88
    :cond_2
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;
    .locals 0

    .line 103
    sget-object p0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "updatepayment"

    .line 802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productid"

    .line 803
    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    .line 804
    sget-object v2, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paymentamount"

    .line 805
    invoke-virtual {p3}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "paymentid"

    .line 806
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paymentmethod"

    const-string p3, "google"

    .line 807
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "googletoken"

    .line 808
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    .line 809
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "is_restore_purchase"

    const-string p2, "1"

    .line 811
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "userid"

    .line 815
    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 1

    .line 574
    invoke-virtual {p1}, Lcom/iabutils/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/iabutils/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 576
    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    const/4 p2, 0x1

    .line 577
    invoke-direct {p0, p2}, Lcom/managers/PurchaseGoogleManager;->a(I)Lcom/managers/PurchaseGoogleManager$e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$e;)V

    return-void
.end method

.method private a(Lcom/managers/PurchaseGoogleManager$b;)V
    .locals 3

    const-string v0, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=gplus_app_intro"

    .line 987
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 988
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 989
    const-class v0, Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 990
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 992
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/PurchaseGoogleManager$3;

    invoke-direct {v2, p0, p1}, Lcom/managers/PurchaseGoogleManager$3;-><init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$b;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/iabutils/c;Lcom/gaana/models/PaymentProductModel$ProductItem;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=app_intro_postbak&p_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pr_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 951
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    .line 952
    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 953
    const-class p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 954
    sget-object p1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 956
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/managers/PurchaseGoogleManager$11;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseGoogleManager$11;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    invoke-virtual {p1, v0, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$e;)V
    .locals 5

    .line 728
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 729
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 730
    move-object v1, v0

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f1108ba

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 733
    :cond_0
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    sget-object v3, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    iget-boolean v3, v3, Lcom/managers/PurchaseGoogleManager;->h:Z

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/PaymentProductModel$ProductItem;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 735
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x1

    .line 736
    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->c(I)V

    .line 737
    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 738
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 739
    invoke-virtual {p2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 740
    sget-object p1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 741
    const-class p1, Lcom/gaana/models/UpdatePaymentResponse;

    invoke-virtual {p2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 742
    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->d(I)V

    .line 743
    invoke-virtual {p2, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 745
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v0, Lcom/managers/PurchaseGoogleManager$10;

    invoke-direct {v0, p0, p3}, Lcom/managers/PurchaseGoogleManager$10;-><init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$e;)V

    invoke-virtual {p1, v0, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Lcom/iabutils/c;)Z
    .locals 1

    .line 541
    invoke-virtual {p1}, Lcom/iabutils/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-direct {p0}, Lcom/managers/PurchaseGoogleManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/managers/PurchaseGoogleManager;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/c;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/iabutils/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/managers/PurchaseGoogleManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/managers/PurchaseGoogleManager;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    sput-object p0, Lcom/managers/PurchaseGoogleManager;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic d(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object p0
.end method

.method static synthetic e(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    return-object p0
.end method

.method static synthetic f(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->t:Lcom/iabutils/IabHelper$a;

    return-object p0
.end method

.method static synthetic f()Lcom/managers/PurchaseGoogleManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    return-object v0
.end method

.method static synthetic g(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/managers/PurchaseGoogleManager;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .line 41
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/managers/PurchaseGoogleManager;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/managers/PurchaseGoogleManager;->q:I

    return p0
.end method

.method static synthetic h()Lcom/managers/PurchaseGoogleManager$f;
    .locals 1

    .line 41
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    return-object v0
.end method

.method static synthetic i(Lcom/managers/PurchaseGoogleManager;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/managers/PurchaseGoogleManager;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/managers/PurchaseGoogleManager;->q:I

    return v0
.end method

.method private i()V
    .locals 4

    .line 419
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    .line 420
    instance-of v1, v0, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_0

    .line 421
    move-object v1, v0

    check-cast v1, Lcom/gaana/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f1104c7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "https://api.gaana.com/gaanaplusservice.php?type=get_google_products"

    .line 423
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 424
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 425
    const-class v1, Lcom/gaana/models/PaymentProductDetailModel;

    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 427
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 429
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v3, Lcom/managers/PurchaseGoogleManager$7;

    invoke-direct {v3, p0, v0}, Lcom/managers/PurchaseGoogleManager$7;-><init>(Lcom/managers/PurchaseGoogleManager;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->f:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static synthetic j(Lcom/managers/PurchaseGoogleManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/managers/PurchaseGoogleManager;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->n:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 724
    invoke-virtual {p0, v0}, Lcom/managers/PurchaseGoogleManager;->a(Z)V

    return-void
.end method

.method static synthetic l(Lcom/managers/PurchaseGoogleManager;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/IabHelper$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->s:Lcom/iabutils/IabHelper$c;

    return-object p0
.end method

.method static synthetic n(Lcom/managers/PurchaseGoogleManager;)Lcom/iabutils/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->g:Lcom/iabutils/b;

    return-object p0
.end method

.method static synthetic o(Lcom/managers/PurchaseGoogleManager;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic p(Lcom/managers/PurchaseGoogleManager;)Lcom/gaana/models/UpdatePaymentResponse;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->p:Lcom/gaana/models/UpdatePaymentResponse;

    return-object p0
.end method

.method static synthetic q(Lcom/managers/PurchaseGoogleManager;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/managers/PurchaseGoogleManager;->r:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PaymentProductModel$ProductItem;

    const-string v2, "android"

    .line 507
    invoke-virtual {v1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/constants/Constants;->bf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->bh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.gaana.com/gaanaplusservice.php?"

    .line 120
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Lcom/managers/PurchaseGoogleManager$f;

    invoke-direct {v3}, Lcom/managers/PurchaseGoogleManager$f;-><init>()V

    sput-object v3, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    .line 123
    sget-object v3, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/managers/PurchaseGoogleManager$f;->a(Z)V

    .line 124
    sget-object v3, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v3, v0}, Lcom/managers/PurchaseGoogleManager$f;->b(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v0, v1}, Lcom/managers/PurchaseGoogleManager$f;->a(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v0, v2}, Lcom/managers/PurchaseGoogleManager$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    .line 562
    iput-object p2, p0, Lcom/managers/PurchaseGoogleManager;->n:Ljava/lang/String;

    .line 563
    iput-object p3, p0, Lcom/managers/PurchaseGoogleManager;->o:Ljava/lang/String;

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gaana_plus_0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->m:Ljava/lang/String;

    .line 565
    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gaana_plus_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/managers/PurchaseGoogleManager;->l:Lcom/gaana/models/PaymentProductModel$ProductItem;

    invoke-virtual {p2}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager;->m:Ljava/lang/String;

    .line 567
    :cond_0
    invoke-direct {p0}, Lcom/managers/PurchaseGoogleManager;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/PurchaseGoogleManager$d;)V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 629
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/managers/PurchaseGoogleManager$c;

    invoke-interface {p2, p1}, Lcom/managers/PurchaseGoogleManager$d;->onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V

    goto :goto_0

    .line 635
    :cond_0
    new-instance v0, Lcom/iabutils/IabHelper;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iabutils/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    sget-object v1, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager$f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iabutils/IabHelper;->a(Z)V

    .line 637
    new-instance v1, Lcom/managers/PurchaseGoogleManager$9;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/managers/PurchaseGoogleManager$9;-><init>(Lcom/managers/PurchaseGoogleManager;Lcom/managers/PurchaseGoogleManager$d;Ljava/lang/String;Lcom/iabutils/IabHelper;)V

    invoke-virtual {v0, v1}, Lcom/iabutils/IabHelper;->a(Lcom/iabutils/IabHelper$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 380
    new-instance v0, Lcom/iabutils/IabHelper;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v2}, Lcom/managers/PurchaseGoogleManager$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iabutils/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    sget-object v1, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    invoke-virtual {v1}, Lcom/managers/PurchaseGoogleManager$f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iabutils/IabHelper;->a(Z)V

    .line 382
    new-instance v1, Lcom/managers/PurchaseGoogleManager$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/managers/PurchaseGoogleManager$6;-><init>(Lcom/managers/PurchaseGoogleManager;Lcom/iabutils/IabHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/iabutils/IabHelper;->a(Lcom/iabutils/IabHelper$b;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iabutils/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/iabutils/IabHelper;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/iabutils/IabHelper;->b()Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PaymentProductModel$ProductItem;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/managers/PurchaseGoogleManager;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    invoke-virtual {v0}, Lcom/iabutils/IabHelper;->a()V
    :try_end_0
    .catch Lcom/iabutils/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager;->e:Lcom/iabutils/IabHelper;

    .line 532
    sput-object v0, Lcom/managers/PurchaseGoogleManager;->c:Lcom/managers/PurchaseGoogleManager;

    .line 533
    sput-object v0, Lcom/managers/PurchaseGoogleManager;->i:Lcom/managers/PurchaseGoogleManager$f;

    .line 534
    sput-object v0, Lcom/managers/PurchaseGoogleManager;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public d()V
    .locals 1

    .line 973
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/managers/PurchaseGoogleManager;->r:Landroid/os/Handler;

    .line 974
    new-instance v0, Lcom/managers/PurchaseGoogleManager$2;

    invoke-direct {v0, p0}, Lcom/managers/PurchaseGoogleManager$2;-><init>(Lcom/managers/PurchaseGoogleManager;)V

    invoke-direct {p0, v0}, Lcom/managers/PurchaseGoogleManager;->a(Lcom/managers/PurchaseGoogleManager$b;)V

    return-void
.end method

.method public e()Lcom/gaana/models/GoogleIntroductoryPriceConfig;
    .locals 1

    .line 1029
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getmIntroductoryPriceConfig()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v0

    return-object v0
.end method
