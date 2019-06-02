.class public Lcom/services/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/services/m$b;,
        Lcom/services/m$a;
    }
.end annotation


# static fields
.field private static c:Lcom/services/m;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/services/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/services/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    .line 24
    iput v0, p0, Lcom/services/m;->a:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/services/m;->b:Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/AccountKit;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/services/m;
    .locals 1

    .line 35
    sget-object v0, Lcom/services/m;->c:Lcom/services/m;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/services/m;

    invoke-direct {v0}, Lcom/services/m;-><init>()V

    sput-object v0, Lcom/services/m;->c:Lcom/services/m;

    .line 38
    :cond_0
    sget-object v0, Lcom/services/m;->c:Lcom/services/m;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_1
    const-string p1, "account_kit_log_in_result"

    .line 77
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/AccountKitLoginResult;

    if-eqz p1, :cond_5

    .line 80
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    .line 82
    iget-object p2, p0, Lcom/services/m;->d:Lcom/services/m$b;

    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/services/m$b;->onPhoneLoginFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->wasCancelled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 85
    iget-object p1, p0, Lcom/services/m;->d:Lcom/services/m$b;

    const-string p2, "Login Cancelled"

    invoke-interface {p1, p2}, Lcom/services/m$b;->onPhoneLoginCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 89
    iget-object p2, p0, Lcom/services/m;->d:Lcom/services/m$b;

    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/services/m$b;->onPhoneLoginSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/services/m;->d:Lcom/services/m$b;

    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/services/m$b;->onPhoneLoginSuccess(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/services/m$b;Z)V
    .locals 3

    .line 46
    iput-object p2, p0, Lcom/services/m;->d:Lcom/services/m$b;

    .line 47
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->TOKEN:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;-><init>(Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)V

    .line 52
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1200dd

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;->setTheme(I)Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;

    goto :goto_0

    :cond_0
    const v1, 0x7f1200dc

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;->setTheme(I)Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$AccountKitConfigurationBuilder;->build()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->ACCOUNT_KIT_ACTIVITY_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    new-instance v0, Lcom/services/m$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/services/m$1;-><init>(Lcom/services/m;ZLandroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    invoke-interface {v0}, Lcom/services/m$a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 99
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->logOut()V

    return-void
.end method
