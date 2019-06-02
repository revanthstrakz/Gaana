.class Lcom/simpl/approvalsdk/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpl/approvalsdk/b;->b:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    return-void
.end method

.method static synthetic a(Lcom/simpl/approvalsdk/b;)Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;
    .locals 0

    iget-object p0, p0, Lcom/simpl/approvalsdk/b;->b:Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/simpl/approvalsdk/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/simpl/approvalsdk/b;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/simpl/approvalsdk/b$3;

    invoke-direct {v0, p0, p1}, Lcom/simpl/approvalsdk/b$3;-><init>(Lcom/simpl/approvalsdk/b;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/simpl/approvalsdk/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/approvalsdk/b;ZLjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/simpl/approvalsdk/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/simpl/approvalsdk/b$2;-><init>(Lcom/simpl/approvalsdk/b;ZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/simpl/approvalsdk/b;->a(Ljava/lang/Runnable;)V

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
