.class Lcom/helpshift/support/fragments/SingleQuestionFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/fragments/SingleQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    .line 551
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 552
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 557
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 558
    iget-object p1, p0, Lcom/helpshift/support/fragments/SingleQuestionFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/fragments/SingleQuestionFragment;

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 560
    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SingleQuestionFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/support/util/g;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
