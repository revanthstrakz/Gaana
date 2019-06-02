.class Lcom/payu/custombrowser/b$11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b$11;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b$11;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/payu/custombrowser/b$11$3;->a:Lcom/payu/custombrowser/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/payu/custombrowser/b$11$3;->a:Lcom/payu/custombrowser/b$11;

    iget-object v0, v0, Lcom/payu/custombrowser/b$11;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/b;->onPageStarted()V

    return-void
.end method
