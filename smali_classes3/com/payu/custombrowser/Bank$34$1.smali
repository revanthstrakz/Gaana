.class Lcom/payu/custombrowser/Bank$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$34;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank$34;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$34;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$34$1;->a:Lcom/payu/custombrowser/Bank$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$34$1;->a:Lcom/payu/custombrowser/Bank$34;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank$34;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->onPageFinished()V

    return-void
.end method
