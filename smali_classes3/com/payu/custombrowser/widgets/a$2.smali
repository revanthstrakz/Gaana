.class Lcom/payu/custombrowser/widgets/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/widgets/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/widgets/a;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/widgets/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/payu/custombrowser/widgets/a$2;->a:Lcom/payu/custombrowser/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/payu/custombrowser/widgets/a$2;->a:Lcom/payu/custombrowser/widgets/a;

    iget-object p1, p1, Lcom/payu/custombrowser/widgets/a;->b:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v0, p0, Lcom/payu/custombrowser/widgets/a$2;->a:Lcom/payu/custombrowser/widgets/a;

    iget-object v0, v0, Lcom/payu/custombrowser/widgets/a;->a:Ljava/util/Timer;

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    return-void
.end method
