.class Lcom/payu/custombrowser/Bank$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->fillOTPFromCBScreen(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-boolean v0, v0, Lcom/payu/custombrowser/Bank;->isOTPFilled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-object v0, v0, Lcom/payu/custombrowser/Bank;->backupOfOTP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->backupOfOTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->otp:Ljava/lang/String;

    .line 2068
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    iget-object v1, v1, Lcom/payu/custombrowser/Bank;->otp:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->backupOfOTP:Ljava/lang/String;

    .line 2069
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/custombrowser/Bank;->isOTPFilled:Z

    .line 2070
    iget-object v0, p0, Lcom/payu/custombrowser/Bank$5;->b:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->fillOTPOnBankPage(Z)V

    :cond_0
    return-void
.end method
