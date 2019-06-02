.class Lcom/payu/custombrowser/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/payu/custombrowser/a$3;->a:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/payu/custombrowser/a$3;->a:Lcom/payu/custombrowser/a;

    const-string v1, ""

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/payu/custombrowser/a;->a(ILjava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/payu/custombrowser/a$3;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/payu/custombrowser/a$3;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
