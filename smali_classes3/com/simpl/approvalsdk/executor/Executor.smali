.class public final Lcom/simpl/approvalsdk/executor/Executor;
.super Ljava/lang/Object;


# static fields
.field private static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/simpl/approvalsdk/executor/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/simpl/approvalsdk/executor/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
