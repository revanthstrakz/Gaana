.class Lcom/payu/custombrowser/upiintent/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/upiintent/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/upiintent/a$2;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/upiintent/a$2;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/payu/custombrowser/upiintent/a$2$1;->a:Lcom/payu/custombrowser/upiintent/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/payu/custombrowser/upiintent/a$2$1;->a:Lcom/payu/custombrowser/upiintent/a$2;

    iget-object v0, v0, Lcom/payu/custombrowser/upiintent/a$2;->a:Lcom/payu/custombrowser/upiintent/a;

    const-string v1, "failure"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/upiintent/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
