.class final Lcom/til/colombia/android/service/am$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/am;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/am;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/til/colombia/android/service/am$a;->a:Lcom/til/colombia/android/service/am;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/am;B)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/am$a;-><init>(Lcom/til/colombia/android/service/am;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/am$a;->a:Lcom/til/colombia/android/service/am;

    invoke-static {p1}, Lcom/til/colombia/android/service/am;->c(Lcom/til/colombia/android/service/am;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 314
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 312
    :catch_1
    iget-object p1, p0, Lcom/til/colombia/android/service/am$a;->a:Lcom/til/colombia/android/service/am;

    invoke-static {p1}, Lcom/til/colombia/android/service/am;->d(Lcom/til/colombia/android/service/am;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
