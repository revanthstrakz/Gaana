.class public Lcom/login/nativesso/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/login/nativesso/d/a;


# instance fields
.field private a:Lcom/facebook/CallbackManager;

.field private b:Lcom/facebook/ProfileTracker;

.field private c:Landroid/app/Activity;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/login/nativesso/d/a;

    invoke-direct {v0}, Lcom/login/nativesso/d/a;-><init>()V

    sput-object v0, Lcom/login/nativesso/d/a;->d:Lcom/login/nativesso/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/d/a;)Lcom/facebook/ProfileTracker;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/login/nativesso/d/a;->b:Lcom/facebook/ProfileTracker;

    return-object p0
.end method

.method static synthetic a(Lcom/login/nativesso/d/a;Lcom/facebook/ProfileTracker;)Lcom/facebook/ProfileTracker;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/login/nativesso/d/a;->b:Lcom/facebook/ProfileTracker;

    return-object p1
.end method

.method public static a()Lcom/login/nativesso/d/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/login/nativesso/d/a;->d:Lcom/login/nativesso/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/login/nativesso/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/login/nativesso/d/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/Profile;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    check-cast v1, Lcom/login/nativesso/activity/DummyActivity;

    invoke-virtual {v1, v0, p1}, Lcom/login/nativesso/activity/DummyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/d/a;Lcom/facebook/Profile;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/login/nativesso/d/a;->a(Lcom/facebook/Profile;)V

    return-void
.end method

.method static synthetic b(Lcom/login/nativesso/d/a;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/login/nativesso/d/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/login/nativesso/d/a;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    .line 44
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/d/a;->a:Lcom/facebook/CallbackManager;

    .line 45
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/login/nativesso/d/a;->a:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/login/nativesso/d/a$1;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/a$1;-><init>(Lcom/login/nativesso/d/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/login/nativesso/d/a;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_profile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "email"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/login/nativesso/d/a;->e:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/login/nativesso/d/a;->c:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public b()Lcom/facebook/CallbackManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/login/nativesso/d/a;->a:Lcom/facebook/CallbackManager;

    return-object v0
.end method
