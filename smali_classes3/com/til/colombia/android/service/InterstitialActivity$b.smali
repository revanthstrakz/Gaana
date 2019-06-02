.class final Lcom/til/colombia/android/service/InterstitialActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$b;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V
    .locals 0

    .line 706
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/InterstitialActivity$b;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 710
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$b;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->l(Lcom/til/colombia/android/service/InterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 712
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$b;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->m(Lcom/til/colombia/android/service/InterstitialActivity;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
