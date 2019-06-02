.class Lcom/payu/custombrowser/upiintent/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/upiintent/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/upiintent/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/upiintent/a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a$2;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$2;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$2;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$2;->a:Lcom/payu/custombrowser/upiintent/a;

    invoke-static {v0}, Lcom/payu/custombrowser/upiintent/a;->a(Lcom/payu/custombrowser/upiintent/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/payu/custombrowser/upiintent/a$2$1;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/upiintent/a$2$1;-><init>(Lcom/payu/custombrowser/upiintent/a$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
