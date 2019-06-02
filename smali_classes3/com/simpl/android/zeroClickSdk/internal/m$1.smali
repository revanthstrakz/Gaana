.class final Lcom/simpl/android/zeroClickSdk/internal/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/m;
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/m;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/m;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/m$1;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/m$1;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/m$1;->b:Lcom/simpl/android/zeroClickSdk/internal/m;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/m$1;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    new-instance v2, Lcom/simpl/android/zeroClickSdk/internal/m$2;

    invoke-direct {v2, v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/m$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/m;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/h;

    iget-object v3, v0, Lcom/simpl/android/zeroClickSdk/internal/m;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3, v2}, Lcom/simpl/android/zeroClickSdk/internal/h;-><init>(Ljava/lang/ref/WeakReference;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    iget-object v2, v0, Lcom/simpl/android/zeroClickSdk/internal/m;->c:Lcom/simpl/approvalsdk/SimplUser;

    iget-object v0, v0, Lcom/simpl/android/zeroClickSdk/internal/m;->b:Ljava/lang/String;

    invoke-static {}, Lcom/simpl/approvalsdk/executor/Executor;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/simpl/android/zeroClickSdk/internal/h$1;

    invoke-direct {v4, v1, v2, v0}, Lcom/simpl/android/zeroClickSdk/internal/h$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/h;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
