.class public Lcom/services/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/services/h$b;,
        Lcom/services/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/library/helpers/TaskActivityMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/services/h;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/services/h$1;

    invoke-direct {v0}, Lcom/services/h$1;-><init>()V

    sput-object v0, Lcom/services/h;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Task_Manager"

    .line 20
    iput-object v0, p0, Lcom/services/h;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/services/h;->c:I

    .line 38
    sget-object v1, Lcom/services/h;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/services/h;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/services/h$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/services/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/services/h;
    .locals 1

    .line 42
    invoke-static {}, Lcom/services/h$a;->a()Lcom/services/h;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/library/managers/TaskManager$TaskListner;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/helpers/TaskActivityMap;

    .line 120
    invoke-virtual {v2}, Lcom/library/helpers/TaskActivityMap;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/library/helpers/TaskActivityMap;->getArrLstTaskListner()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/library/helpers/TaskActivityMap;

    invoke-direct {v0}, Lcom/library/helpers/TaskActivityMap;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lcom/library/helpers/TaskActivityMap;->setTaskId(I)V

    .line 129
    invoke-virtual {v0}, Lcom/library/helpers/TaskActivityMap;->getArrLstTaskListner()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object p1, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(I)Ljava/lang/Boolean;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/services/h;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p0, v1, :cond_2

    .line 51
    sget-object v1, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/helpers/TaskActivityMap;

    .line 52
    invoke-virtual {v2}, Lcom/library/helpers/TaskActivityMap;->getTaskId()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 106
    sget-object v0, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/library/helpers/TaskActivityMap;

    .line 107
    invoke-virtual {v3}, Lcom/library/helpers/TaskActivityMap;->getTaskId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 108
    sget-object v2, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    .line 112
    sget-object p1, Lcom/services/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lcom/library/managers/TaskManager$TaskListner;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;IZ)V

    return-void
.end method

.method public a(Lcom/library/managers/TaskManager$TaskListner;IZ)V
    .locals 2

    .line 78
    new-instance v0, Lcom/services/h$b;

    invoke-direct {v0, p1, p2}, Lcom/services/h$b;-><init>(Lcom/library/managers/TaskManager$TaskListner;I)V

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/services/h;->a(ILcom/library/managers/TaskManager$TaskListner;)V

    .line 80
    iget-object p2, p0, Lcom/services/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/services/h$2;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/services/h$2;-><init>(Lcom/services/h;Lcom/library/managers/TaskManager$TaskListner;Lcom/services/h$b;Z)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
