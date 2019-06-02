.class public Lcom/simpl/android/zeroClickSdk/internal/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/h;->c:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/h;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/h;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/h$2;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/h$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/h;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/h;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/h$3;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/h$3;-><init>(Lcom/simpl/android/zeroClickSdk/internal/h;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/h;)Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/h;->c:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    return-object p0
.end method
