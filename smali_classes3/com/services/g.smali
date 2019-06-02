.class public Lcom/services/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/services/g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/services/g;


# instance fields
.field private e:Lcom/services/g$a;

.field private f:Landroid/os/Bundle;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/CallbackManager;

.field private r:Lcom/services/l$s;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "publish_actions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/services/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/services/g;->f:Landroid/os/Bundle;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/services/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/services/g;->h:Z

    .line 68
    iput-boolean v0, p0, Lcom/services/g;->i:Z

    .line 69
    iput-boolean v0, p0, Lcom/services/g;->j:Z

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/services/g;->k:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/services/g;->l:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/services/g;->m:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/services/g;->n:Ljava/lang/String;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/services/g;->o:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/services/g;->p:Ljava/lang/String;

    const-string v0, "email"

    .line 81
    iput-object v0, p0, Lcom/services/g;->s:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/services/g;->g:Ljava/util/List;

    const-string v1, "public_profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/services/g;->g:Ljava/util/List;

    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/services/g;->g:Ljava/util/List;

    const-string v1, "user_birthday"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/services/g$a;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 3

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "me/music.listens"

    if-nez p1, :cond_0

    const-string p1, "song"

    .line 418
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "me/feed"

    const-string p1, "message"

    .line 421
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    .line 422
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 426
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p2

    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 431
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/services/g;Lcom/services/g$a;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/services/g;->a(Lcom/services/g$a;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/services/g;
    .locals 1

    .line 96
    sget-object v0, Lcom/services/g;->d:Lcom/services/g;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/services/g;

    invoke-direct {v0}, Lcom/services/g;-><init>()V

    sput-object v0, Lcom/services/g;->d:Lcom/services/g;

    .line 99
    :cond_0
    sget-object v0, Lcom/services/g;->d:Lcom/services/g;

    return-object v0
.end method

.method static synthetic a(Lcom/services/g;Lcom/services/l$s;)Lcom/services/l$s;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/services/g;->r:Lcom/services/l$s;

    return-object p1
.end method

.method static synthetic a(Lcom/services/g;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/services/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/services/l$s;)V
    .locals 3

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/services/g;->j:Z

    .line 313
    iput-object p2, p0, Lcom/services/g;->r:Lcom/services/l$s;

    .line 314
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    .line 315
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/services/g$4;

    invoke-direct {v2, p0, p2}, Lcom/services/g$4;-><init>(Lcom/services/g;Lcom/services/l$s;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 331
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object v0, p0, Lcom/services/g;->g:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/share/widget/ShareDialog$Mode;Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p1, Lcom/facebook/share/widget/ShareDialog;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/services/g$1;

    invoke-direct {v1, p0}, Lcom/services/g$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 132
    invoke-virtual {p1, p2}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/facebook/GraphResponse;Lcom/services/g$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    const-string v2, ""

    .line 389
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 396
    invoke-interface {p2}, Lcom/services/g$a;->OnAuthrizationSuccess()Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 398
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p2, v0, p1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 402
    sget-object v1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p2, v0, v1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_1
    const-string p2, "Facebook Login"

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 409
    sget-object p1, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGIN_ERROR_AUTHENTICATION_FAILED:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-interface {p2, v0, p1}, Lcom/services/g$a;->OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/services/g;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/g;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/services/g;Lcom/facebook/GraphResponse;Lcom/services/g$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/services/g;->a(Lcom/facebook/GraphResponse;Lcom/services/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/services/g;Ljava/lang/String;Lcom/services/g$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/services/g;->a(Ljava/lang/String;Lcom/services/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/services/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/services/g;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/services/g$a;)V
    .locals 2

    .line 370
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/services/g$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/services/g$6;-><init>(Lcom/services/g;Lcom/services/g$a;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "email"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "email"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 456
    invoke-direct {p0, v0}, Lcom/services/g;->c(Ljava/lang/String;)V

    :goto_0
    const-string v0, "name"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    .line 460
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 462
    invoke-direct {p0, v0}, Lcom/services/g;->d(Ljava/lang/String;)V

    :goto_1
    const-string v0, "id"

    .line 465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/services/g;->f(Ljava/lang/String;)V

    const-string v0, "gender"

    .line 467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gender"

    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/services/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 470
    invoke-virtual {p0, v0}, Lcom/services/g;->a(Ljava/lang/String;)V

    :goto_2
    const-string v0, "birthday"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "birthday"

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/services/g;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 476
    invoke-virtual {p0, p1}, Lcom/services/g;->b(Ljava/lang/String;)V

    .line 478
    :goto_3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/services/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/services/g;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/services/g;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/services/g;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/services/g;->j:Z

    return p1
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 577
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 339
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p3

    .line 341
    sget-object v0, Lcom/services/g;->c:Ljava/util/List;

    invoke-direct {p0, v0, p3}, Lcom/services/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 342
    iput-boolean p3, p0, Lcom/services/g;->j:Z

    .line 343
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p3

    iput-object p3, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    .line 344
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p3

    iget-object v0, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/services/g$5;

    invoke-direct {v1, p0, p2, p4}, Lcom/services/g$5;-><init>(Lcom/services/g;Ljava/lang/String;Lcom/services/g$a;)V

    invoke-virtual {p3, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 362
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    sget-object p3, Lcom/services/g;->c:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/services/g;->a(Ljava/lang/String;Lcom/services/g$a;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/services/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/services/g;->i()V

    return-void
.end method

.method static synthetic c(Lcom/services/g;)Lcom/services/g$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/services/g;->e:Lcom/services/g$a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/services/g;->k:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/services/g;->l:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/services/g;->m:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/services/g;->n:Ljava/lang/String;

    return-void
.end method

.method private i()V
    .locals 4

    .line 493
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/services/g$7;

    invoke-direct {v1, p0}, Lcom/services/g$7;-><init>(Lcom/services/g;)V

    .line 492
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "email,name,gender,id,birthday"

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;ZLcom/services/l$af;)V
    .locals 7

    .line 514
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/services/g$8;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/services/g$8;-><init>(Lcom/services/g;ZLcom/gaana/login/LoginInfo;Lcom/services/l$af;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p2

    const/4 p3, -0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FB TOKEN NULL - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    sget-object v0, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/services/g$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/services/g;->h:Z

    .line 242
    iput-object p2, p0, Lcom/services/g;->e:Lcom/services/g$a;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/services/g$a;Z)V
    .locals 2

    .line 184
    sget-boolean v0, Lcom/services/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 187
    sput-boolean v0, Lcom/services/g;->a:Z

    .line 188
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_1
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/services/g;->h:Z

    .line 192
    iput-boolean v0, p0, Lcom/services/g;->j:Z

    .line 193
    iput-object p2, p0, Lcom/services/g;->e:Lcom/services/g$a;

    .line 194
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p2

    iput-object p2, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    .line 195
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object v0, p0, Lcom/services/g;->q:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/services/g$2;

    invoke-direct {v1, p0, p3}, Lcom/services/g$2;-><init>(Lcom/services/g;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 227
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object p3, p0, Lcom/services/g;->g:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V
    .locals 7

    .line 261
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/g;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Lcom/services/g$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/services/g$3;-><init>(Lcom/services/g;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/services/g$a;)V

    invoke-direct {p0, p1, v0}, Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/l$s;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/login/LoginInfo;)V
    .locals 10
    .param p1    # Lcom/gaana/login/LoginInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 571
    new-instance v9, Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getRealToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "183019041719404"

    invoke-virtual {p1}, Lcom/gaana/login/LoginInfo;->getFbId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 572
    invoke-static {v9}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 573
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "pref_fb_legacy_token"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/services/g;->o:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/services/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/services/g;->p:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/services/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/services/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/services/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/services/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/services/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method
