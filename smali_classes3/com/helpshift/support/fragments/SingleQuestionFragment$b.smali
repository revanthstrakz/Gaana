.class Lcom/helpshift/support/fragments/SingleQuestionFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/fragments/SingleQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/fragments/SingleQuestionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/fragments/SingleQuestionFragment;)V
    .locals 1

    .line 515
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 516
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 521
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 522
    iget-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/helpshift/support/Faq;

    if-nez p1, :cond_1

    return-void

    .line 533
    :cond_1
    invoke-virtual {v0, p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a(Lcom/helpshift/support/Faq;)V

    .line 534
    invoke-virtual {p1}, Lcom/helpshift/support/Faq;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_SingleQstn"

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAQ question loaded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-boolean p1, v0, Lcom/helpshift/support/fragments/SingleQuestionFragment;->a:Z

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->f()V

    :cond_2
    return-void
.end method
