.class Lcom/payu/custombrowser/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/c$1;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/c$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    iget-object v0, v0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-virtual {v0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    iget-object v0, v0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-virtual {v0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    iget-object v0, v0, Lcom/payu/custombrowser/c$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    iget-object v0, v0, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-virtual {v0}, Lcom/payu/custombrowser/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/payu/custombrowser/c$1$1;->a:Lcom/payu/custombrowser/c$1;

    iget-object v1, v1, Lcom/payu/custombrowser/c$1;->b:Lcom/payu/custombrowser/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
