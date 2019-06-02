.class final Lcom/til/colombia/android/service/ah$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ah;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/ah;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/til/colombia/android/service/ah$a;->a:Lcom/til/colombia/android/service/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/ah;B)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/ah$a;-><init>(Lcom/til/colombia/android/service/ah;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 260
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ah$a;->a:Lcom/til/colombia/android/service/ah;

    invoke-static {p1}, Lcom/til/colombia/android/service/ah;->c(Lcom/til/colombia/android/service/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 262
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ah$a;->a:Lcom/til/colombia/android/service/ah;

    invoke-static {p1}, Lcom/til/colombia/android/service/ah;->d(Lcom/til/colombia/android/service/ah;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
