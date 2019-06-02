.class public final Lcom/simpl/android/zeroClickSdk/internal/m;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/simpl/approvalsdk/SimplUser;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/simpl/approvalsdk/SimplUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/simpl/approvalsdk/SimplUser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/m;->c:Lcom/simpl/approvalsdk/SimplUser;

    return-void
.end method
