.class public Lcom/login/nativesso/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/login/nativesso/d/b;


# instance fields
.field a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private b:Landroid/app/Activity;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/login/nativesso/d/b;

    invoke-direct {v0}, Lcom/login/nativesso/d/b;-><init>()V

    sput-object v0, Lcom/login/nativesso/d/b;->c:Lcom/login/nativesso/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/login/nativesso/d/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/login/nativesso/d/b;->c:Lcom/login/nativesso/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/login/nativesso/d/b;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/login/nativesso/d/b;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/login/nativesso/d/b;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 32
    iput-object p2, p0, Lcom/login/nativesso/d/b;->b:Landroid/app/Activity;

    .line 33
    iput p3, p0, Lcom/login/nativesso/d/b;->d:I

    .line 34
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/login/nativesso/d/b;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/d/b;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public b()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/login/nativesso/d/b;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/login/nativesso/d/b;->b:Landroid/app/Activity;

    new-instance v2, Lcom/login/nativesso/d/b$1;

    invoke-direct {v2, p0}, Lcom/login/nativesso/d/b$1;-><init>(Lcom/login/nativesso/d/b;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
