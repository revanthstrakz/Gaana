.class final Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->a:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->b:I

    iput-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-static {v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    iget v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->b:I

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->a:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    return-object v0
.end method
