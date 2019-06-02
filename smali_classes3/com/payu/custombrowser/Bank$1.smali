.class Lcom/payu/custombrowser/Bank$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->showCustomBrowser(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Z)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    iput-boolean p2, p0, Lcom/payu/custombrowser/Bank$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    iget-boolean v0, p0, Lcom/payu/custombrowser/Bank$1;->a:Z

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->f()V

    .line 436
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x1

    iput v1, v0, Lcom/payu/custombrowser/Bank;->z:I

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$1;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onHelpUnavailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
