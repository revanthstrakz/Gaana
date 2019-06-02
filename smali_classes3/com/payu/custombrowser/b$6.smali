.class Lcom/payu/custombrowser/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/payu/custombrowser/b$6;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/payu/custombrowser/b$6;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
