.class public Lcom/payu/custombrowser/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/a;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/payu/custombrowser/d$e;->bank_logo:I

    if-ne p1, v0, :cond_1

    .line 1140
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    invoke-static {p1}, Lcom/payu/custombrowser/a;->a(Lcom/payu/custombrowser/a;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->mResetCounter:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    invoke-static {p1}, Lcom/payu/custombrowser/a;->b(Lcom/payu/custombrowser/a;)I

    .line 1143
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    invoke-static {p1}, Lcom/payu/custombrowser/a;->a(Lcom/payu/custombrowser/a;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1144
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    iget-object v0, v0, Lcom/payu/custombrowser/a;->mResetCounter:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1145
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/custombrowser/a;->a(Lcom/payu/custombrowser/a;I)I

    .line 1146
    iget-object p1, p0, Lcom/payu/custombrowser/a$b;->a:Lcom/payu/custombrowser/a;

    iget-object p1, p1, Lcom/payu/custombrowser/a;->f:Landroid/app/Activity;

    const-string v1, "Version Name: 7.2.2"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
