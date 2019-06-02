.class public final Lcom/simpl/android/zeroClickSdk/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/simpl/approvalsdk/SimplUser;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->b:Lcom/simpl/approvalsdk/SimplUser;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/zeroClickSdk/internal/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/simpl/android/zeroClickSdk/internal/j;)Lcom/simpl/approvalsdk/SimplUser;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->b:Lcom/simpl/approvalsdk/SimplUser;

    return-object p0
.end method

.method static synthetic c(Lcom/simpl/android/zeroClickSdk/internal/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/simpl/android/zeroClickSdk/internal/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/zeroClickSdk/internal/j;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/j$1;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/j$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/j;Lcom/simpl/android/zeroClickSdk/SimplPaymentDueListener;)V

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/c;->a(Lcom/simpl/android/zeroClickSdk/internal/c$a;)V

    return-void
.end method
