.class Lcom/payu/custombrowser/Bank$29;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;JJ)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$29;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$29;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->dismissPayULoader()V

    .line 1089
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$29;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->showReviewOrderHorizontalBar()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
