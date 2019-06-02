.class public Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;
.super Landroid/support/v4/app/FragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;
    }
.end annotation


# instance fields
.field private a:Lcom/simpl/approvalsdk/SimplUser;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Ljava/lang/String;

.field private d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)Landroid/support/v4/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->b:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->b:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;)Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/approvalsdk/SimplUser;)Lcom/simpl/approvalsdk/SimplUser;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a:Lcom/simpl/approvalsdk/SimplUser;

    return-object p1
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    return-object p0
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/simpl/android/zeroClickSdk/R$id;->__simpl_fragment_container:I

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a:Lcom/simpl/approvalsdk/SimplUser;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    move-result-object p1

    sget-object v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a:Ljava/lang/String;

    new-instance v2, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$6;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$6;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V

    invoke-static {v2, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$2;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V

    invoke-static {p1, v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;I[I[Ljava/lang/String;)V

    new-instance p1, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$8;

    invoke-direct {p1, p0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$8;-><init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V

    invoke-static {v0, p1}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;Lcom/simpl/android/zeroClickSdk/internal/c$a;)Ljava/lang/Object;

    return-void
.end method
