.class final Lcom/payu/custombrowser/services/SnoozeService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/services/SnoozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/services/SnoozeService;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/Looper;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    .line 736
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 745
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->c(Lcom/payu/custombrowser/services/SnoozeService;Z)Z

    .line 747
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    new-instance v6, Lcom/payu/custombrowser/services/SnoozeService$a$1;

    iget-object v0, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {v0}, Lcom/payu/custombrowser/services/SnoozeService;->v(Lcom/payu/custombrowser/services/SnoozeService;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/payu/custombrowser/services/SnoozeService$a$1;-><init>(Lcom/payu/custombrowser/services/SnoozeService$a;JJ)V

    invoke-static {p1, v6}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 786
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {p1}, Lcom/payu/custombrowser/services/SnoozeService;->y(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 790
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p1, v0}, Lcom/payu/custombrowser/services/SnoozeService;->a(Lcom/payu/custombrowser/services/SnoozeService;Landroid/os/Handler;)Landroid/os/Handler;

    .line 791
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {p1}, Lcom/payu/custombrowser/services/SnoozeService;->D(Lcom/payu/custombrowser/services/SnoozeService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/payu/custombrowser/services/SnoozeService$a$2;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/services/SnoozeService$a$2;-><init>(Lcom/payu/custombrowser/services/SnoozeService$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    iget-object p1, p0, Lcom/payu/custombrowser/services/SnoozeService$a;->a:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-static {p1}, Lcom/payu/custombrowser/services/SnoozeService;->E(Lcom/payu/custombrowser/services/SnoozeService;)V

    return-void
.end method
